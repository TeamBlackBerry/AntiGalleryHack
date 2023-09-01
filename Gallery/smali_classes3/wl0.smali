.class public final Lwl0;
.super Lt;
.source "s"


# instance fields
.field public final g:Lcom/google/android/enterprise/connectedapps/c;

.field public final o:J

.field public final p:I

.field public final q:Lcom/google/android/enterprise/connectedapps/b;


# direct methods
.method public constructor <init>(Lcom/google/android/enterprise/connectedapps/c;JILcom/google/android/enterprise/connectedapps/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt;-><init>()V

    .line 2
    iput-object p1, p0, Lwl0;->g:Lcom/google/android/enterprise/connectedapps/c;

    .line 3
    iput-wide p2, p0, Lwl0;->o:J

    .line 4
    iput p4, p0, Lwl0;->p:I

    .line 5
    iput-object p5, p0, Lwl0;->q:Lcom/google/android/enterprise/connectedapps/b;

    return-void
.end method


# virtual methods
.method public final E0(JI[B)[B
    .locals 9

    iget-object v0, p0, Lwl0;->g:Lcom/google/android/enterprise/connectedapps/c;

    iget-wide v4, p0, Lwl0;->o:J

    iget v6, p0, Lwl0;->p:I

    iget-object v8, p0, Lwl0;->q:Lcom/google/android/enterprise/connectedapps/b;

    move-wide v1, p1

    move v3, p3

    move-object v7, p4

    invoke-interface/range {v0 .. v8}, Lcom/google/android/enterprise/connectedapps/c;->u(JIJI[BLcom/google/android/enterprise/connectedapps/b;)[B

    move-result-object p1

    return-object p1
.end method

.method public final J0(JI)[B
    .locals 1

    iget-object v0, p0, Lwl0;->g:Lcom/google/android/enterprise/connectedapps/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/enterprise/connectedapps/c;->m(JI)[B

    move-result-object p1

    return-object p1
.end method

.method public final K0(J)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lwl0;->g:Lcom/google/android/enterprise/connectedapps/c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/enterprise/connectedapps/c;->X(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(JLandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lwl0;->g:Lcom/google/android/enterprise/connectedapps/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/google/android/enterprise/connectedapps/c;->b(JILandroid/os/Bundle;)V

    return-void
.end method

.method public final Z0(JII[B)V
    .locals 6

    iget-object v0, p0, Lwl0;->g:Lcom/google/android/enterprise/connectedapps/c;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/enterprise/connectedapps/c;->R(JII[B)V

    return-void
.end method
