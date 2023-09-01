.class Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;->onPermissionRationaleShouldBeShown(Ljava/util/List;Lcom/karumi/dexter/PermissionToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;

.field final synthetic val$permissions:Ljava/util/List;

.field final synthetic val$token:Lcom/karumi/dexter/PermissionToken;


# direct methods
.method constructor <init>(Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;Ljava/util/List;Lcom/karumi/dexter/PermissionToken;)V
    .locals 0

    iput-object p1, p0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$2;->this$0:Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;

    iput-object p2, p0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$2;->val$permissions:Ljava/util/List;

    iput-object p3, p0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$2;->val$token:Lcom/karumi/dexter/PermissionToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$2;->this$0:Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;

    invoke-static {v0}, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;->access$000(Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;)Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    move-result-object v0

    iget-object v1, p0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$2;->val$permissions:Ljava/util/List;

    iget-object v2, p0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$2;->val$token:Lcom/karumi/dexter/PermissionToken;

    invoke-interface {v0, v1, v2}, Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;->onPermissionRationaleShouldBeShown(Ljava/util/List;Lcom/karumi/dexter/PermissionToken;)V

    return-void
.end method
