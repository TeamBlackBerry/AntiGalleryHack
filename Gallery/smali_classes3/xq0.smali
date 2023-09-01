.class public final Lxq0;
.super Ldc6;
.source "s"


# instance fields
.field public f:Lfi4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi4<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lpm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi4<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lol0;

.field public p:Lfi4;

.field public q:Lol0;

.field public r:Lfi4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi4<",
            "Lyy4;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lkv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi4<",
            "Ls05;",
            ">;"
        }
    .end annotation
.end field

.field public t:Luz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi4<",
            "Lpq6;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lec6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi4<",
            "Lvw0;",
            ">;"
        }
    .end annotation
.end field

.field public v:Loa4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi4<",
            "Lnh6;",
            ">;"
        }
    .end annotation
.end field

.field public w:Llq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi4<",
            "Lkq6;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lfi4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi4<",
            "Lcc6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ldc6;-><init>()V

    .line 2
    sget-object v2, Lji1$a;->a:Lji1;

    invoke-static {v2}, Lr11;->a(Lfi4;)Lfi4;

    move-result-object v2

    iput-object v2, v0, Lxq0;->f:Lfi4;

    .line 3
    new-instance v2, Lpm2;

    const-string v3, "instance cannot be null"

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-direct {v2, v1}, Lpm2;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v2, v0, Lxq0;->g:Lpm2;

    .line 7
    sget-object v5, Li06$a;->a:Li06;

    sget-object v6, Lj06$a;->a:Lj06;

    .line 8
    new-instance v1, Lol0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v5, v6, v3}, Lol0;-><init>(Lfi4;Lfi4;Lfi4;I)V

    .line 9
    iput-object v1, v0, Lxq0;->o:Lol0;

    .line 10
    new-instance v3, Lkw3;

    invoke-direct {v3, v2, v1}, Lkw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v3}, Lr11;->a(Lfi4;)Lfi4;

    move-result-object v1

    iput-object v1, v0, Lxq0;->p:Lfi4;

    .line 12
    iget-object v1, v0, Lxq0;->g:Lpm2;

    sget-object v2, Lwh1$a;->a:Lwh1;

    sget-object v3, Lxh1$a;->a:Lxh1;

    .line 13
    new-instance v4, Lol0;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v2, v3, v7}, Lol0;-><init>(Lfi4;Lfi4;Lfi4;I)V

    .line 14
    iput-object v4, v0, Lxq0;->q:Lol0;

    .line 15
    sget-object v1, Lyh1$a;->a:Lyh1;

    .line 16
    new-instance v2, Lb9;

    invoke-direct {v2, v5, v6, v1, v4}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v2}, Lr11;->a(Lfi4;)Lfi4;

    move-result-object v1

    iput-object v1, v0, Lxq0;->r:Lfi4;

    .line 18
    new-instance v2, Lkv3;

    const/4 v3, 0x2

    invoke-direct {v2, v5, v3}, Lkv3;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object v2, v0, Lxq0;->s:Lkv3;

    .line 20
    iget-object v3, v0, Lxq0;->g:Lpm2;

    .line 21
    new-instance v4, Luz0;

    invoke-direct {v4, v3, v1, v2}, Luz0;-><init>(Lfi4;Lfi4;Lfi4;)V

    .line 22
    iput-object v4, v0, Lxq0;->t:Luz0;

    .line 23
    iget-object v2, v0, Lxq0;->f:Lfi4;

    iget-object v14, v0, Lxq0;->p:Lfi4;

    .line 24
    new-instance v15, Lec6;

    const/4 v13, 0x1

    move-object v7, v15

    move-object v8, v2

    move-object v9, v14

    move-object v10, v4

    move-object v11, v1

    move-object v12, v1

    invoke-direct/range {v7 .. v13}, Lec6;-><init>(Lfi4;Lfi4;Lfi4;Lfi4;Lfi4;I)V

    .line 25
    iput-object v15, v0, Lxq0;->u:Lec6;

    .line 26
    new-instance v13, Loa4;

    move-object v7, v13

    move-object v8, v3

    move-object v9, v14

    move-object v10, v1

    move-object v11, v4

    move-object v12, v2

    move-object v3, v13

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, Loa4;-><init>(Lfi4;Lfi4;Lfi4;Lfi4;Lfi4;Lfi4;)V

    .line 27
    iput-object v3, v0, Lxq0;->v:Loa4;

    .line 28
    new-instance v9, Llq6;

    invoke-direct {v9, v2, v1, v4, v1}, Llq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iput-object v9, v0, Lxq0;->w:Llq6;

    .line 30
    new-instance v1, Lec6;

    const/4 v10, 0x0

    move-object v4, v1

    move-object v7, v15

    move-object v8, v3

    invoke-direct/range {v4 .. v10}, Lec6;-><init>(Lfi4;Lfi4;Lfi4;Lfi4;Lfi4;I)V

    .line 31
    invoke-static {v1}, Lr11;->a(Lfi4;)Lfi4;

    move-result-object v1

    iput-object v1, v0, Lxq0;->x:Lfi4;

    return-void
.end method
