.class Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->onPermissionDenied(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;


# direct methods
.method constructor <init>(Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$1;->this$0:Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$1;->this$0:Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;

    invoke-static {p1}, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;->access$000(Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;)Lcom/karumi/dexter/listener/OnDialogButtonClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/karumi/dexter/listener/OnDialogButtonClickListener;->onClick()V

    return-void
.end method
