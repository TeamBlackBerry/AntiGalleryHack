.class public Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttonText:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private message:Ljava/lang/String;

.field private onDialogButtonClickListener:Lcom/karumi/dexter/listener/OnDialogButtonClickListener;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method public static withContext(Landroid/content/Context;)Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;
    .locals 1

    new-instance v0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;

    invoke-direct {v0, p0}, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;
    .locals 10

    iget-object v0, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;->title:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget-object v0, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;->message:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    iget-object v0, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;->buttonText:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    iget-object v0, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;->onDialogButtonClickListener:Lcom/karumi/dexter/listener/OnDialogButtonClickListener;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder$1;

    invoke-direct {v0, p0}, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder$1;-><init>(Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;)V

    :goto_3
    move-object v8, v0

    new-instance v0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;

    iget-object v3, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/karumi/dexter/listener/OnDialogButtonClickListener;Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$1;)V

    return-object v0
.end method

.method public withButtonText(I)Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;
    .locals 1

    iget-object v0, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;->buttonText:Ljava/lang/String;

    return-object p0
.end method

.method public withButtonText(ILcom/karumi/dexter/listener/OnDialogButtonClickListener;)Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;
    .locals 1

    iget-object v0, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;->buttonText:Ljava/lang/String;

    iput-object p2, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;->onDialogButtonClickListener:Lcom/karumi/dexter/listener/OnDialogButtonClickListener;

    return-object p0
.end method

.method public withButtonText(Ljava/lang/String;)Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;
    .locals 0

    iput-object p1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;->buttonText:Ljava/lang/String;

    return-object p0
.end method

.method public withButtonText(Ljava/lang/String;Lcom/karumi/dexter/listener/OnDialogButtonClickListener;)Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;
    .locals 0

    iput-object p1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;->buttonText:Ljava/lang/String;

    iput-object p2, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;->onDialogButtonClickListener:Lcom/karumi/dexter/listener/OnDialogButtonClickListener;

    return-object p0
.end method

.method public withIcon(I)Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;
    .locals 1

    iget-object v0, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public withIcon(Landroid/graphics/drawable/Drawable;)Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;
    .locals 0

    iput-object p1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public withMessage(I)Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;
    .locals 1

    iget-object v0, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public withMessage(Ljava/lang/String;)Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;
    .locals 0

    iput-object p1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public withTitle(I)Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;
    .locals 1

    iget-object v0, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;
    .locals 0

    iput-object p1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
