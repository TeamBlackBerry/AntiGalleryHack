.class public abstract Lzd2;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ljava/lang/Runnable;
.implements Li35;
.implements Lj35;


# instance fields
.field public final f:Lyd2;

.field public final g:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lyd2$a;

.field public final r:Lj35;


# direct methods
.method public constructor <init>(Lyd2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lyd2$a;Lj35;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lyd2$a;",
            "Lj35;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzd2;->f:Lyd2;

    .line 3
    iput-object p2, p0, Lzd2;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzd2;->o:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzd2;->p:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lzd2;->q:Lyd2$a;

    .line 7
    iput-object p6, p0, Lzd2;->r:Lj35;

    return-void
.end method


# virtual methods
.method public final a(Lhe2;)V
    .locals 1

    iget-object v0, p0, Lzd2;->r:Lj35;

    invoke-interface {v0, p1}, Lj35;->a(Lhe2;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lzd2;->r:Lj35;

    invoke-interface {v0, p1}, Lj35;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final declared-synchronized run()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzd2;->f:Lyd2;

    iget-object v1, p0, Lzd2;->g:Ljava/lang/String;

    iget-object v2, p0, Lzd2;->o:Ljava/lang/String;

    iget-object v3, p0, Lzd2;->p:Ljava/util/Map;

    iget-object v4, p0, Lzd2;->q:Lyd2$a;

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lyd2;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lyd2$a;Lj35;)Li35;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
