.class public final Lx27;
.super Ly27;
.source "s"


# direct methods
.method public constructor <init>(La82;)V
    .locals 0

    invoke-direct {p0, p1}, Ly27;-><init>(La82;)V

    return-void
.end method


# virtual methods
.method public final a(Lwa$b;)V
    .locals 4

    .line 1
    check-cast p1, Lt27;

    .line 2
    invoke-virtual {p1}, Lhk;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf37;

    new-instance v1, Lw27;

    invoke-direct {v1, p0}, Lw27;-><init>(Lx27;)V

    .line 3
    iget-object p1, p1, Lt27;->M:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, v0, Lj27;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    sget v3, Lq27;->a:I

    .line 7
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-interface {p1, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/16 p1, 0x67

    .line 11
    invoke-virtual {v0, p1, v2}, Lj27;->C(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Liu4;
    .locals 0

    return-object p1
.end method
