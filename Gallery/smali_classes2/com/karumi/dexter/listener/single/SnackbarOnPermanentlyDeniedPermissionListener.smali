.class public Lcom/karumi/dexter/listener/single/SnackbarOnPermanentlyDeniedPermissionListener;
.super Lcom/karumi/dexter/listener/single/BasePermissionListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/karumi/dexter/listener/single/SnackbarOnPermanentlyDeniedPermissionListener$Builder;
    }
.end annotation


# instance fields
.field private final buttonText:Ljava/lang/String;

.field private final duration:I

.field private final onButtonClickListener:Landroid/view/View$OnClickListener;

.field private final snackbarCallback:Lcom/google/android/material/snackbar/Snackbar$Callback;

.field private final text:Ljava/lang/String;

.field private final view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/Snackbar$Callback;I)V
    .locals 0

    invoke-direct {p0}, Lcom/karumi/dexter/listener/single/BasePermissionListener;-><init>()V

    iput-object p1, p0, Lcom/karumi/dexter/listener/single/SnackbarOnPermanentlyDeniedPermissionListener;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/karumi/dexter/listener/single/SnackbarOnPermanentlyDeniedPermissionListener;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/karumi/dexter/listener/single/SnackbarOnPermanentlyDeniedPermissionListener;->buttonText:Ljava/lang/String;

    iput-object p4, p0, Lcom/karumi/dexter/listener/single/SnackbarOnPermanentlyDeniedPermissionListener;->onButtonClickListener:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Lcom/karumi/dexter/listener/single/SnackbarOnPermanentlyDeniedPermissionListener;->snackbarCallback:Lcom/google/android/material/snackbar/Snackbar$Callback;

    iput p6, p0, Lcom/karumi/dexter/listener/single/SnackbarOnPermanentlyDeniedPermissionListener;->duration:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/Snackbar$Callback;ILcom/karumi/dexter/listener/single/SnackbarOnPermanentlyDeniedPermissionListener$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/karumi/dexter/listener/single/SnackbarOnPermanentlyDeniedPermissionListener;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/Snackbar$Callback;I)V

    return-void
.end method


# virtual methods
.method public onPermissionDenied(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/karumi/dexter/listener/single/BasePermissionListener;->onPermissionDenied(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)V

    invoke-virtual {p1}, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->isPermanentlyDenied()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/karumi/dexter/listener/single/SnackbarOnPermanentlyDeniedPermissionListener;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/karumi/dexter/listener/single/SnackbarOnPermanentlyDeniedPermissionListener;->text:Ljava/lang/String;

    iget v2, p0, Lcom/karumi/dexter/listener/single/SnackbarOnPermanentlyDeniedPermissionListener;->duration:I

    iget-object v3, p0, Lcom/karumi/dexter/listener/single/SnackbarOnPermanentlyDeniedPermissionListener;->buttonText:Ljava/lang/String;

    iget-object v4, p0, Lcom/karumi/dexter/listener/single/SnackbarOnPermanentlyDeniedPermissionListener;->onButtonClickListener:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/karumi/dexter/listener/single/SnackbarOnPermanentlyDeniedPermissionListener;->snackbarCallback:Lcom/google/android/material/snackbar/Snackbar$Callback;

    invoke-static/range {v0 .. v5}, Lcom/karumi/dexter/listener/SnackbarUtils;->show(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)V

    :cond_0
    return-void
.end method
