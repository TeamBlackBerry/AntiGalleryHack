.class public Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;
.super Lcom/karumi/dexter/listener/multi/BaseMultiplePermissionsListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final message:Ljava/lang/String;

.field private final onDialogButtonClickListener:Lcom/karumi/dexter/listener/OnDialogButtonClickListener;

.field private final positiveButtonText:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/karumi/dexter/listener/OnDialogButtonClickListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/karumi/dexter/listener/multi/BaseMultiplePermissionsListener;-><init>()V

    iput-object p1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->positiveButtonText:Ljava/lang/String;

    iput-object p5, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->icon:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->onDialogButtonClickListener:Lcom/karumi/dexter/listener/OnDialogButtonClickListener;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/karumi/dexter/listener/OnDialogButtonClickListener;Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/karumi/dexter/listener/OnDialogButtonClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;)Lcom/karumi/dexter/listener/OnDialogButtonClickListener;
    .locals 0

    iget-object p0, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->onDialogButtonClickListener:Lcom/karumi/dexter/listener/OnDialogButtonClickListener;

    return-object p0
.end method

.method private showDialog()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->positiveButtonText:Ljava/lang/String;

    new-instance v2, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$1;

    invoke-direct {v2, p0}, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$1;-><init>(Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/karumi/dexter/listener/multi/BaseMultiplePermissionsListener;->onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V

    invoke-virtual {p1}, Lcom/karumi/dexter/MultiplePermissionsReport;->areAllPermissionsGranted()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->showDialog()V

    :cond_0
    return-void
.end method
