.class public interface abstract Lcom/karumi/dexter/DexterBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;,
        Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;,
        Lcom/karumi/dexter/DexterBuilder$Permission;
    }
.end annotation


# virtual methods
.method public abstract check()V
.end method

.method public abstract onSameThread()Lcom/karumi/dexter/DexterBuilder;
.end method

.method public abstract withErrorListener(Lcom/karumi/dexter/listener/PermissionRequestErrorListener;)Lcom/karumi/dexter/DexterBuilder;
.end method
