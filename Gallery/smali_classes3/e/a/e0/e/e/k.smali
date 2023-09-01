.class public final Le/a/e0/e/e/k;
.super Le/a/f0/a;
.source ""

# interfaces
.implements Le/a/e0/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/e/k$h;,
        Le/a/e0/e/e/k$f;,
        Le/a/e0/e/e/k$j;,
        Le/a/e0/e/e/k$i;,
        Le/a/e0/e/e/k$a;,
        Le/a/e0/e/e/k$d;,
        Le/a/e0/e/e/k$k;,
        Le/a/e0/e/e/k$e;,
        Le/a/e0/e/e/k$c;,
        Le/a/e0/e/e/k$g;,
        Le/a/e0/e/e/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/f0/a<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;",
        "Le/a/e0/a/f;"
    }
.end annotation


# static fields
.field static final f:Le/a/e0/e/e/k$b;


# instance fields
.field final b:Le/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/e0/e/e/k$g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Le/a/e0/e/e/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e0/e/e/k$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Le/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/e0/e/e/k$j;

    invoke-direct {v0}, Le/a/e0/e/e/k$j;-><init>()V

    sput-object v0, Le/a/e0/e/e/k;->f:Le/a/e0/e/e/k$b;

    return-void
.end method

.method private constructor <init>(Le/a/r;Le/a/r;Ljava/util/concurrent/atomic/AtomicReference;Le/a/e0/e/e/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/r<",
            "TT;>;",
            "Le/a/r<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/e0/e/e/k$g<",
            "TT;>;>;",
            "Le/a/e0/e/e/k$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/f0/a;-><init>()V

    iput-object p1, p0, Le/a/e0/e/e/k;->e:Le/a/r;

    iput-object p2, p0, Le/a/e0/e/e/k;->b:Le/a/r;

    iput-object p3, p0, Le/a/e0/e/e/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Le/a/e0/e/e/k;->d:Le/a/e0/e/e/k$b;

    return-void
.end method

.method public static C(Le/a/r;I)Le/a/f0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/r<",
            "TT;>;I)",
            "Le/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Le/a/e0/e/e/k;->E(Le/a/r;)Le/a/f0/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Le/a/e0/e/e/k$f;

    invoke-direct {v0, p1}, Le/a/e0/e/e/k$f;-><init>(I)V

    invoke-static {p0, v0}, Le/a/e0/e/e/k;->D(Le/a/r;Le/a/e0/e/e/k$b;)Le/a/f0/a;

    move-result-object p0

    return-object p0
.end method

.method static D(Le/a/r;Le/a/e0/e/e/k$b;)Le/a/f0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/r<",
            "TT;>;",
            "Le/a/e0/e/e/k$b<",
            "TT;>;)",
            "Le/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Le/a/e0/e/e/k$h;

    invoke-direct {v1, v0, p1}, Le/a/e0/e/e/k$h;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Le/a/e0/e/e/k$b;)V

    new-instance v2, Le/a/e0/e/e/k;

    invoke-direct {v2, v1, p0, v0, p1}, Le/a/e0/e/e/k;-><init>(Le/a/r;Le/a/r;Ljava/util/concurrent/atomic/AtomicReference;Le/a/e0/e/e/k$b;)V

    invoke-static {v2}, Le/a/g0/a;->p(Le/a/f0/a;)Le/a/f0/a;

    move-result-object p0

    return-object p0
.end method

.method public static E(Le/a/r;)Le/a/f0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/r<",
            "+TT;>;)",
            "Le/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Le/a/e0/e/e/k;->f:Le/a/e0/e/e/k$b;

    invoke-static {p0, v0}, Le/a/e0/e/e/k;->D(Le/a/r;Le/a/e0/e/e/k$b;)Le/a/f0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Le/a/d0/e;)V
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
    iget-object v0, p0, Le/a/e0/e/e/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/e0/e/e/k$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/e0/e/e/k$g;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Le/a/e0/e/e/k;->d:Le/a/e0/e/e/k$b;

    invoke-interface {v1}, Le/a/e0/e/e/k$b;->call()Le/a/e0/e/e/k$e;

    move-result-object v1

    new-instance v2, Le/a/e0/e/e/k$g;

    invoke-direct {v2, v1}, Le/a/e0/e/e/k$g;-><init>(Le/a/e0/e/e/k$e;)V

    iget-object v1, p0, Le/a/e0/e/e/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v1, v0, Le/a/e0/e/e/k$g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Le/a/e0/e/e/k$g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Le/a/d0/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Le/a/e0/e/e/k;->b:Le/a/r;

    invoke-interface {p1, v0}, Le/a/r;->b(Le/a/s;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    iget-object v0, v0, Le/a/e0/e/e/k$g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
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

    iget-object v0, p0, Le/a/e0/e/e/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Le/a/e0/e/e/k$g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method protected u(Le/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/e/k;->e:Le/a/r;

    invoke-interface {v0, p1}, Le/a/r;->b(Le/a/s;)V

    return-void
.end method
