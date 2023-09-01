.class public Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;
.super Lcom/karumi/dexter/listener/single/BasePermissionListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;
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

    invoke-direct {p0}, Lcom/karumi/dexter/listener/single/BasePermissionListener;-><init>()V

    iput-object p1, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->positiveButtonText:Ljava/lang/String;

    iput-object p5, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->icon:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->onDialogButtonClickListener:Lcom/karumi/dexter/listener/OnDialogButtonClickListener;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/karumi/dexter/listener/OnDialogButtonClickListener;Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/karumi/dexter/listener/OnDialogButtonClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;)Lcom/karumi/dexter/listener/OnDialogButtonClickListener;
    .locals 0

    iget-object p0, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->onDialogButtonClickListener:Lcom/karumi/dexter/listener/OnDialogButtonClickListener;

    return-object p0
.end method


# virtual methods
.method public onPermissionDenied(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/karumi/dexter/listener/single/BasePermissionListener;->onPermissionDenied(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->positiveButtonText:Ljava/lang/String;

    new-instance v1, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$1;

    invoke-direct {v1, p0}, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$1;-><init>(Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
