.class public final Le/a/e0/e/b/t;
.super Le/a/c0/a;
.source ""

# interfaces
.implements Le/a/e0/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/b/t$b;,
        Le/a/e0/e/b/t$g;,
        Le/a/e0/e/b/t$f;,
        Le/a/e0/e/b/t$i;,
        Le/a/e0/e/b/t$a;,
        Le/a/e0/e/b/t$d;,
        Le/a/e0/e/b/t$j;,
        Le/a/e0/e/b/t$e;,
        Le/a/e0/e/b/t$c;,
        Le/a/e0/e/b/t$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/c0/a<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;",
        "Le/a/e0/a/f;"
    }
.end annotation


# static fields
.field static final g:Ljava/util/concurrent/Callable;


# instance fields
.field final c:Le/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/e0/e/b/t$h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le/a/e0/e/b/t$e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final f:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/e0/e/b/t$b;

    invoke-direct {v0}, Le/a/e0/e/b/t$b;-><init>()V

    sput-object v0, Le/a/e0/e/b/t;->g:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>(Lg/b/a;Le/a/h;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/a<",
            "TT;>;",
            "Le/a/h<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/e0/e/b/t$h<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le/a/e0/e/b/t$e<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/c0/a;-><init>()V

    iput-object p1, p0, Le/a/e0/e/b/t;->f:Lg/b/a;

    iput-object p2, p0, Le/a/e0/e/b/t;->c:Le/a/h;

    iput-object p3, p0, Le/a/e0/e/b/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Le/a/e0/e/b/t;->e:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static L(Le/a/h;I)Le/a/c0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/h<",
            "TT;>;I)",
            "Le/a/c0/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Le/a/e0/e/b/t;->N(Le/a/h;)Le/a/c0/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Le/a/e0/e/b/t$f;

    invoke-direct {v0, p1}, Le/a/e0/e/b/t$f;-><init>(I)V

    invoke-static {p0, v0}, Le/a/e0/e/b/t;->M(Le/a/h;Ljava/util/concurrent/Callable;)Le/a/c0/a;

    move-result-object p0

    return-object p0
.end method

.method static M(Le/a/h;Ljava/util/concurrent/Callable;)Le/a/c0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/h<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le/a/e0/e/b/t$e<",
            "TT;>;>;)",
            "Le/a/c0/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Le/a/e0/e/b/t$g;

    invoke-direct {v1, v0, p1}, Le/a/e0/e/b/t$g;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    new-instance v2, Le/a/e0/e/b/t;

    invoke-direct {v2, v1, p0, v0, p1}, Le/a/e0/e/b/t;-><init>(Lg/b/a;Le/a/h;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    invoke-static {v2}, Le/a/g0/a;->o(Le/a/c0/a;)Le/a/c0/a;

    move-result-object p0

    return-object p0
.end method

.method public static N(Le/a/h;)Le/a/c0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/h<",
            "+TT;>;)",
            "Le/a/c0/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Le/a/e0/e/b/t;->g:Ljava/util/concurrent/Callable;

    invoke-static {p0, v0}, Le/a/e0/e/b/t;->M(Le/a/h;Ljava/util/concurrent/Callable;)Le/a/c0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected D(Lg/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/b/t;->f:Lg/b/a;

    invoke-interface {v0, p1}, Lg/b/a;->b(Lg/b/b;)V

    return-void
.end method

.method public K(Le/a/d0/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d0/e<",
            "-",
            "Le/a/a0/b;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Le/a/e0/e/b/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/e0/e/b/t$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/e0/e/b/t$h;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :try_start_0
    iget-object v1, p0, Le/a/e0/e/b/t;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/e0/e/b/t$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v2, Le/a/e0/e/b/t$h;

    invoke-direct {v2, v1}, Le/a/e0/e/b/t$h;-><init>(Le/a/e0/e/b/t$e;)V

    iget-object v1, p0, Le/a/e0/e/b/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v1, v0, Le/a/e0/e/b/t$h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Le/a/e0/e/b/t$h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {p1, v0}, Le/a/d0/e;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Le/a/e0/e/b/t;->c:Le/a/h;

    invoke-virtual {p1, v0}, Le/a/h;->C(Le/a/i;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    iget-object v0, v0, Le/a/e0/e/b/t$h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Le/a/e0/j/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Le/a/e0/j/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c(Le/a/a0/b;)V
    .locals 2

    iget-object v0, p0, Le/a/e0/e/b/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Le/a/e0/e/b/t$h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
