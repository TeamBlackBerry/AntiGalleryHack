.class public interface abstract Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onPermissionRationaleShouldBeShown(Ljava/util/List;Lcom/karumi/dexter/PermissionToken;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/karumi/dexter/listener/PermissionRequest;",
            ">;",
            "Lcom/karumi/dexter/PermissionToken;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V
.end method
