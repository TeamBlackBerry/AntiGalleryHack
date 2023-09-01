.class Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;->onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;

.field final synthetic val$report:Lcom/karumi/dexter/MultiplePermissionsReport;


# direct methods
.method constructor <init>(Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;Lcom/karumi/dexter/MultiplePermissionsReport;)V
    .locals 0

    iput-object p1, p0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$1;->this$0:Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;

    iput-object p2, p0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$1;->val$report:Lcom/karumi/dexter/MultiplePermissionsReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$1;->this$0:Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;

    invoke-static {v0}, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;->access$000(Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;)Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    move-result-object v0

    iget-object v1, p0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator$1;->val$report:Lcom/karumi/dexter/MultiplePermissionsReport;

    invoke-interface {v0, v1}, Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;->onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V

    return-void
.end method
