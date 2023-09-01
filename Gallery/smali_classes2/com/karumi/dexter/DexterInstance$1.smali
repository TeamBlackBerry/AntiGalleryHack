.class Lcom/karumi/dexter/DexterInstance$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/karumi/dexter/DexterInstance;->checkMultiplePermissions(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;Ljava/util/Collection;Lcom/karumi/dexter/Thread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/karumi/dexter/DexterInstance;

.field final synthetic val$listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

.field final synthetic val$permissions:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/karumi/dexter/DexterInstance;Ljava/util/Collection;Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/karumi/dexter/DexterInstance$1;->this$0:Lcom/karumi/dexter/DexterInstance;

    iput-object p2, p0, Lcom/karumi/dexter/DexterInstance$1;->val$permissions:Ljava/util/Collection;

    iput-object p3, p0, Lcom/karumi/dexter/DexterInstance$1;->val$listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/karumi/dexter/MultiplePermissionsReport;

    invoke-direct {v0}, Lcom/karumi/dexter/MultiplePermissionsReport;-><init>()V

    iget-object v1, p0, Lcom/karumi/dexter/DexterInstance$1;->val$permissions:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/karumi/dexter/listener/PermissionGrantedResponse;->from(Ljava/lang/String;)Lcom/karumi/dexter/listener/PermissionGrantedResponse;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/karumi/dexter/MultiplePermissionsReport;->addGrantedPermissionResponse(Lcom/karumi/dexter/listener/PermissionGrantedResponse;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/karumi/dexter/DexterInstance$1;->this$0:Lcom/karumi/dexter/DexterInstance;

    invoke-static {v1}, Lcom/karumi/dexter/DexterInstance;->access$600(Lcom/karumi/dexter/DexterInstance;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/karumi/dexter/DexterInstance$1;->val$listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    invoke-interface {v1, v0}, Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;->onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V

    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance$1;->this$0:Lcom/karumi/dexter/DexterInstance;

    invoke-static {}, Lcom/karumi/dexter/DexterInstance;->access$800()Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/karumi/dexter/DexterInstance;->access$702(Lcom/karumi/dexter/DexterInstance;Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;)Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    return-void
.end method
