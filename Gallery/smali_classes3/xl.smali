.class public final Lxl;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Lrn;

.field public final b:Lbf3;

.field public final c:Lzg0;

.field public final d:Lgn;

.field public final e:Ld21;

.field public final f:Lcm;

.field public final g:Lyl;


# direct methods
.method public constructor <init>(Lrn;Lzg0;Lbf3;Ld21;Lgn;Lyl;Lcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxl;->a:Lrn;

    .line 3
    iput-object p2, p0, Lxl;->c:Lzg0;

    .line 4
    iput-object p3, p0, Lxl;->b:Lbf3;

    .line 5
    iput-object p4, p0, Lxl;->e:Ld21;

    .line 6
    iput-object p5, p0, Lxl;->d:Lgn;

    .line 7
    iput-object p6, p0, Lxl;->g:Lyl;

    .line 8
    iput-object p7, p0, Lxl;->f:Lcm;

    return-void
.end method

.method public static a(Lrn;Lzg0;Lbf3;Lgn;Lcm;)Lxl;
    .locals 9

    .line 1
    new-instance v8, Lxl;

    .line 2
    new-instance v4, Lf21;

    const/4 v0, 0x2

    new-array v0, v0, [Lci4;

    sget-object v1, Lei4;->a:Lei4$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lei4;->b:Lei4$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {v4, v0}, Lf21;-><init>([Lci4;)V

    .line 3
    new-instance v6, Lyl;

    invoke-direct {v6}, Lyl;-><init>()V

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lxl;-><init>(Lrn;Lzg0;Lbf3;Ld21;Lgn;Lyl;Lcm;)V

    return-object v8
.end method


# virtual methods
.method public final b(Ljava/util/List;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljm;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lxl;->g:Lyl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lyl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v3, 0x5

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    .line 4
    :try_start_1
    iget-object v0, v1, Lxl;->a:Lrn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, p1

    :try_start_2
    invoke-virtual {v0, v4}, Lrn;->b(Ljava/util/List;)Ljava/util/concurrent/Callable;

    move-result-object v0

    check-cast v0, Lom0;

    invoke-virtual {v0}, Lom0;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v4, p1

    .line 5
    :goto_0
    :try_start_3
    iget-object v5, v1, Lxl;->b:Lbf3;

    sget-object v6, Lbf3$a;->g:Lbf3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lbf3;->k(Lbf3$a;Ljava/lang/String;)V

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 6
    iget-object v5, v1, Lxl;->b:Lbf3;

    sget-object v6, Lbf3$a;->o:Lbf3$a;

    invoke-virtual {v0}, Lan;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lbf3;->k(Lbf3$a;Ljava/lang/String;)V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljm;

    .line 8
    iget-object v8, v0, Lan;->b:Ljava/util/List;

    .line 9
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lwl;

    invoke-direct {v9, v7}, Lwl;-><init>(Ljm;)V

    .line 10
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v8

    .line 11
    invoke-interface {v8}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    move-result-object v8

    .line 12
    invoke-virtual {v8, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lqm;

    if-eqz v12, :cond_1

    .line 13
    iget-object v10, v1, Lxl;->e:Ld21;

    new-instance v8, Lzl;

    iget-object v9, v1, Lxl;->f:Lcm;

    .line 14
    iget-object v15, v12, Lqm;->b:Lpm;

    .line 15
    invoke-direct {v8, v9, v7, v15}, Lzl;-><init>(Lcm;Ljm;Lpm;)V

    .line 16
    iget-object v7, v1, Lxl;->d:Lgn;

    .line 17
    iget-object v14, v12, Lqm;->a:Ljm;

    .line 18
    new-instance v13, Lsm;

    iget-object v11, v1, Lxl;->c:Lzg0;

    sget-object v9, Lc30$a;->g:Lc30$a$b;

    .line 19
    new-instance v5, Lc30$b;

    const-string v2, "SHA-256"

    invoke-direct {v5, v2, v9}, Lc30$b;-><init>(Ljava/lang/String;Lc30$a;)V

    .line 20
    invoke-interface {v14}, Ljm;->b()Lzm;

    move-result-object v2

    iget-object v9, v1, Lxl;->b:Lbf3;

    iget-object v3, v1, Lxl;->f:Lcm;

    move-object/from16 v16, v9

    move-object v9, v13

    move-object/from16 v18, v0

    move-object v0, v13

    move-object v13, v5

    move-object v5, v14

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v17}, Lsm;-><init>(Ld21;Lzg0;Lqm;Lc30;Lzm;Lbf3;Lt21;Lcm;)V

    .line 21
    invoke-interface {v7, v5, v2, v0}, Lgn;->c(Ljm;Lpm;Lsm;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_3
    move v6, v0

    const/4 v5, 0x0

    goto :goto_6

    :cond_1
    move-object/from16 v18, v0

    .line 22
    iget-object v0, v1, Lxl;->d:Lgn;

    invoke-interface {v0, v7}, Lgn;->f(Ljm;)Z

    move-result v0

    .line 23
    iget-object v2, v1, Lxl;->f:Lcm;

    if-eqz v0, :cond_2

    .line 24
    sget-object v3, Lwm;->f:Lwm;

    goto :goto_4

    .line 25
    :cond_2
    sget-object v3, Lwm;->p:Lwm;

    :goto_4
    const/4 v5, 0x0

    .line 26
    invoke-interface {v2, v7, v5, v3}, Lcm;->b(Ljm;Lpm;Lwm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    :goto_5
    move v6, v0

    :goto_6
    move-object v3, v5

    move-object/from16 v0, v18

    goto/16 :goto_2

    .line 27
    :cond_4
    :try_start_4
    iget-object v0, v1, Lxl;->g:Lyl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lyl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v6

    :cond_5
    iget-object v0, v1, Lxl;->g:Lyl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lyl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x0

    return v2

    :goto_7
    iget-object v2, v1, Lxl;->g:Lyl;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Lyl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    const/4 v2, 0x0

    return v2

    :catch_2
    const/4 v2, 0x0

    return v2
.end method
