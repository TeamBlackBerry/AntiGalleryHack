.class final Lcom/karumi/dexter/PermissionRationaleToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/karumi/dexter/PermissionToken;


# instance fields
.field private final dexterInstance:Lcom/karumi/dexter/DexterInstance;

.field private isTokenResolved:Z


# direct methods
.method constructor <init>(Lcom/karumi/dexter/DexterInstance;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/karumi/dexter/PermissionRationaleToken;->isTokenResolved:Z

    iput-object p1, p0, Lcom/karumi/dexter/PermissionRationaleToken;->dexterInstance:Lcom/karumi/dexter/DexterInstance;

    return-void
.end method


# virtual methods
.method public cancelPermissionRequest()V
    .locals 1

    iget-boolean v0, p0, Lcom/karumi/dexter/PermissionRationaleToken;->isTokenResolved:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/karumi/dexter/PermissionRationaleToken;->dexterInstance:Lcom/karumi/dexter/DexterInstance;

    invoke-virtual {v0}, Lcom/karumi/dexter/DexterInstance;->onCancelPermissionRequest()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/karumi/dexter/PermissionRationaleToken;->isTokenResolved:Z

    :cond_0
    return-void
.end method

.method public continuePermissionRequest()V
    .locals 1

    iget-boolean v0, p0, Lcom/karumi/dexter/PermissionRationaleToken;->isTokenResolved:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/karumi/dexter/PermissionRationaleToken;->dexterInstance:Lcom/karumi/dexter/DexterInstance;

    invoke-virtual {v0}, Lcom/karumi/dexter/DexterInstance;->onContinuePermissionRequest()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/karumi/dexter/PermissionRationaleToken;->isTokenResolved:Z

    :cond_0
    return-void
.end method
