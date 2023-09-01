.class public final Ly63;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lks;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly63;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly63$a;

    invoke-direct {v0}, Ly63$a;-><init>()V

    sput-object v0, Ly63;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lvm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;Ljava/lang/String;Lls;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lks;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    iget-object v0, p3, Lls;->f:Ljava/lang/String;

    const-string v1, "java.lang.Void"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p3, Lls;->f:Ljava/lang/String;

    const-string v1, "com.microsoft.swiftkey.crossprofilesync.data.LanguagesSnapshot"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ln73;

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p3, Lls;->f:Ljava/lang/String;

    const-string v1, "java.lang.Boolean"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Type "

    .line 11
    invoke-static {p2}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    iget-object p3, p3, Lls;->f:Ljava/lang/String;

    const-string v0, " cannot be read from Bundle"

    .line 13
    invoke-static {p2, p3, v0}, Lyj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lls;)V
    .locals 2

    .line 1
    iget-object v0, p4, Lls;->f:Ljava/lang/String;

    const-string v1, "java.lang.Void"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p4, Lls;->f:Ljava/lang/String;

    const-string v1, "com.microsoft.swiftkey.crossprofilesync.data.LanguagesSnapshot"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    check-cast p3, Ln73;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p4, Lls;->f:Ljava/lang/String;

    const-string v1, "java.lang.Boolean"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Type "

    .line 10
    invoke-static {p2}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    iget-object p3, p4, Lls;->f:Ljava/lang/String;

    const-string p4, " cannot be written to Bundle"

    .line 12
    invoke-static {p2, p3, p4}, Lyj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
