.class public final Lxl0;
.super Lt;
.source "s"


# instance fields
.field public final g:Lcom/google/android/enterprise/connectedapps/b;

.field public final o:I


# direct methods
.method public constructor <init>(Lcom/google/android/enterprise/connectedapps/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt;-><init>()V

    const-string v0, "callback must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lxl0;->g:Lcom/google/android/enterprise/connectedapps/b;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lxl0;->o:I

    return-void
.end method


# virtual methods
.method public final E0(JI[B)[B
    .locals 6

    iget-object v0, p0, Lxl0;->g:Lcom/google/android/enterprise/connectedapps/b;

    iget v4, p0, Lxl0;->o:I

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/enterprise/connectedapps/b;->O(JII[B)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final J0(JI)[B
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final K0(J)Landroid/os/Bundle;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final Y0(JLandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lxl0;->g:Lcom/google/android/enterprise/connectedapps/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/google/android/enterprise/connectedapps/b;->b(JILandroid/os/Bundle;)V

    return-void
.end method

.method public final Z0(JII[B)V
    .locals 6

    iget-object v0, p0, Lxl0;->g:Lcom/google/android/enterprise/connectedapps/b;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/enterprise/connectedapps/b;->P(JII[B)V

    return-void
.end method
