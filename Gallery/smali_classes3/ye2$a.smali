.class public abstract Lye2$a;
.super Lg47;
.source "s"

# interfaces
.implements Lye2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static F(Landroid/os/IBinder;)Lye2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lye2;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lye2;

    return-object v0

    :cond_1
    new-instance v0, Lc87;

    invoke-direct {v0, p0}, Lc87;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
