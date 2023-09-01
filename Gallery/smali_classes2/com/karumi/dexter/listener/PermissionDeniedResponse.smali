.class public final Lcom/karumi/dexter/listener/PermissionDeniedResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final permanentlyDenied:Z

.field private final requestedPermission:Lcom/karumi/dexter/listener/PermissionRequest;


# direct methods
.method public constructor <init>(Lcom/karumi/dexter/listener/PermissionRequest;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->requestedPermission:Lcom/karumi/dexter/listener/PermissionRequest;

    iput-boolean p2, p0, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->permanentlyDenied:Z

    return-void
.end method

.method public static from(Ljava/lang/String;Z)Lcom/karumi/dexter/listener/PermissionDeniedResponse;
    .locals 2

    new-instance v0, Lcom/karumi/dexter/listener/PermissionDeniedResponse;

    new-instance v1, Lcom/karumi/dexter/listener/PermissionRequest;

    invoke-direct {v1, p0}, Lcom/karumi/dexter/listener/PermissionRequest;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/karumi/dexter/listener/PermissionDeniedResponse;-><init>(Lcom/karumi/dexter/listener/PermissionRequest;Z)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/karumi/dexter/listener/PermissionDeniedResponse;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/karumi/dexter/listener/PermissionDeniedResponse;

    iget-object v0, p0, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->requestedPermission:Lcom/karumi/dexter/listener/PermissionRequest;

    invoke-virtual {v0}, Lcom/karumi/dexter/listener/PermissionRequest;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->requestedPermission:Lcom/karumi/dexter/listener/PermissionRequest;

    invoke-virtual {p1}, Lcom/karumi/dexter/listener/PermissionRequest;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getPermissionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->requestedPermission:Lcom/karumi/dexter/listener/PermissionRequest;

    invoke-virtual {v0}, Lcom/karumi/dexter/listener/PermissionRequest;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedPermission()Lcom/karumi/dexter/listener/PermissionRequest;
    .locals 1

    iget-object v0, p0, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->requestedPermission:Lcom/karumi/dexter/listener/PermissionRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->requestedPermission:Lcom/karumi/dexter/listener/PermissionRequest;

    invoke-virtual {v0}, Lcom/karumi/dexter/listener/PermissionRequest;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isPermanentlyDenied()Z
    .locals 1

    iget-boolean v0, p0, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->permanentlyDenied:Z

    return v0
.end method
