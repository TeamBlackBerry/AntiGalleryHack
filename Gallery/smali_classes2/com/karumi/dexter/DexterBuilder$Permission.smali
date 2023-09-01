.class public interface abstract Lcom/karumi/dexter/DexterBuilder$Permission;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/karumi/dexter/DexterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Permission"
.end annotation


# virtual methods
.method public abstract withPermission(Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;
.end method

.method public abstract withPermissions(Ljava/util/Collection;)Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;"
        }
    .end annotation
.end method

.method public varargs abstract withPermissions([Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;
.end method
