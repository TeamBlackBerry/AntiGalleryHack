.class public Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttonText:Ljava/lang/String;

.field private duration:I

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private snackbarCallback:Lcom/google/android/material/snackbar/Snackbar$Callback;

.field private final text:Ljava/lang/String;

.field private final view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;->duration:I

    iput-object p1, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;->text:Ljava/lang/String;

    return-void
.end method

.method public static with(Landroid/view/View;I)Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;->with(Landroid/view/View;Ljava/lang/String;)Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/view/View;Ljava/lang/String;)Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;
    .locals 1

    new-instance v0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;

    invoke-direct {v0, p0, p1}, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;
    .locals 9

    new-instance v8, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;

    iget-object v1, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;->text:Ljava/lang/String;

    iget-object v3, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;->buttonText:Ljava/lang/String;

    iget-object v4, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;->onClickListener:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;->snackbarCallback:Lcom/google/android/material/snackbar/Snackbar$Callback;

    iget v6, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;->duration:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/Snackbar$Callback;ILcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$1;)V

    return-object v8
.end method

.method public withButton(ILandroid/view/View$OnClickListener;)Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;
    .locals 1

    iget-object v0, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;->withButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;
    .locals 0

    iput-object p1, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;->buttonText:Ljava/lang/String;

    iput-object p2, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;->onClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public withCallback(Lcom/google/android/material/snackbar/Snackbar$Callback;)Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;
    .locals 0

    iput-object p1, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;->snackbarCallback:Lcom/google/android/material/snackbar/Snackbar$Callback;

    return-object p0
.end method

.method public withDuration(I)Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;
    .locals 0

    iput p1, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;->duration:I

    return-object p0
.end method

.method public withOpenSettingsButton(I)Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;
    .locals 1

    iget-object v0, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;->withOpenSettingsButton(Ljava/lang/String;)Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withOpenSettingsButton(Ljava/lang/String;)Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;
    .locals 0

    iput-object p1, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;->buttonText:Ljava/lang/String;

    new-instance p1, Lcom/karumi/dexter/listener/SettingsClickListener;

    invoke-direct {p1}, Lcom/karumi/dexter/listener/SettingsClickListener;-><init>()V

    iput-object p1, p0, Lcom/karumi/dexter/listener/single/SnackbarOnDeniedPermissionListener$Builder;->onClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method
