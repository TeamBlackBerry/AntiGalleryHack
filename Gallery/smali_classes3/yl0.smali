.class public final Lyl0;
.super Lt;
.source "s"


# instance fields
.field public final g:Lcom/google/android/enterprise/connectedapps/b;


# direct methods
.method public constructor <init>(Lcom/google/android/enterprise/connectedapps/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt;-><init>()V

    const-string v0, "callback must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lyl0;->g:Lcom/google/android/enterprise/connectedapps/b;

    return-void
.end method


# virtual methods
.method public final E0(JI[B)[B
    .locals 1

    iget-object v0, p0, Lyl0;->g:Lcom/google/android/enterprise/connectedapps/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/enterprise/connectedapps/b;->E(JI[B)V

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

    iget-object v0, p0, Lyl0;->g:Lcom/google/android/enterprise/connectedapps/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/google/android/enterprise/connectedapps/b;->b(JILandroid/os/Bundle;)V

    return-void
.end method

.method public final Z0(JII[B)V
    .locals 6

    iget-object v0, p0, Lyl0;->g:Lcom/google/android/enterprise/connectedapps/b;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/enterprise/connectedapps/b;->P(JII[B)V

    return-void
.end method
