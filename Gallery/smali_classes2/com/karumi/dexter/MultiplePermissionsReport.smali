.class public final Lcom/karumi/dexter/MultiplePermissionsReport;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final deniedPermissionResponses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/karumi/dexter/listener/PermissionDeniedResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final grantedPermissionResponses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/karumi/dexter/listener/PermissionGrantedResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->grantedPermissionResponses:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->deniedPermissionResponses:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method addDeniedPermissionResponse(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)Z
    .locals 1

    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->deniedPermissionResponses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method addGrantedPermissionResponse(Lcom/karumi/dexter/listener/PermissionGrantedResponse;)Z
    .locals 1

    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->grantedPermissionResponses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areAllPermissionsGranted()Z
    .locals 1

    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->deniedPermissionResponses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method clear()V
    .locals 1

    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->grantedPermissionResponses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->deniedPermissionResponses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public getDeniedPermissionResponses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/karumi/dexter/listener/PermissionDeniedResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->deniedPermissionResponses:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getGrantedPermissionResponses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/karumi/dexter/listener/PermissionGrantedResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->grantedPermissionResponses:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isAnyPermissionPermanentlyDenied()Z
    .locals 2

    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->deniedPermissionResponses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/karumi/dexter/listener/PermissionDeniedResponse;

    invoke-virtual {v1}, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->isPermanentlyDenied()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
