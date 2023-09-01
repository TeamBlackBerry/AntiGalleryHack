.class public final Le/a/e0/g/b;
.super Le/a/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/g/b$c;,
        Le/a/e0/g/b$a;,
        Le/a/e0/g/b$b;
    }
.end annotation


# static fields
.field static final c:Le/a/e0/g/b$b;

.field static final d:Le/a/e0/g/h;

.field static final e:I

.field static final f:Le/a/e0/g/b$c;


# instance fields
.field final a:Ljava/util/concurrent/ThreadFactory;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/e0/g/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Le/a/e0/g/b;->d(II)I

    move-result v0

    sput v0, Le/a/e0/g/b;->e:I

    new-instance v0, Le/a/e0/g/b$c;

    new-instance v1, Le/a/e0/g/h;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Le/a/e0/g/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le/a/e0/g/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Le/a/e0/g/b;->f:Le/a/e0/g/b$c;

    invoke-virtual {v0}, Le/a/e0/g/g;->h()V

    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Le/a/e0/g/h;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Le/a/e0/g/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Le/a/e0/g/b;->d:Le/a/e0/g/h;

    new-instance v0, Le/a/e0/g/b$b;

    invoke-direct {v0, v2, v3}, Le/a/e0/g/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Le/a/e0/g/b;->c:Le/a/e0/g/b$b;

    invoke-virtual {v0}, Le/a/e0/g/b$b;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Le/a/e0/g/b;->d:Le/a/e0/g/h;

    invoke-direct {p0, v0}, Le/a/e0/g/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Le/a/t;-><init>()V

    iput-object p1, p0, Le/a/e0/g/b;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Le/a/e0/g/b;->c:Le/a/e0/g/b$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le/a/e0/g/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Le/a/e0/g/b;->e()V

    return-void
.end method

.method static d(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Le/a/t$b;
    .locals 2

    new-instance v0, Le/a/e0/g/b$a;

    iget-object v1, p0, Le/a/e0/g/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/e0/g/b$b;

    invoke-virtual {v1}, Le/a/e0/g/b$b;->a()Le/a/e0/g/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/e0/g/b$a;-><init>(Le/a/e0/g/b$c;)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/a0/b;
    .locals 1

    iget-object v0, p0, Le/a/e0/g/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/e0/g/b$b;

    invoke-virtual {v0}, Le/a/e0/g/b$b;->a()Le/a/e0/g/b$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Le/a/e0/g/g;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/a0/b;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 3

    new-instance v0, Le/a/e0/g/b$b;

    sget v1, Le/a/e0/g/b;->e:I

    iget-object v2, p0, Le/a/e0/g/b;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Le/a/e0/g/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Le/a/e0/g/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Le/a/e0/g/b;->c:Le/a/e0/g/b$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Le/a/e0/g/b$b;->b()V

    :cond_0
    return-void
.end method
