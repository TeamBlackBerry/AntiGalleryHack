.class public final Le/a/e0/g/e;
.super Le/a/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/g/e$c;,
        Le/a/e0/g/e$b;,
        Le/a/e0/g/e$a;
    }
.end annotation


# static fields
.field static final c:Le/a/e0/g/h;

.field static final d:Le/a/e0/g/h;

.field private static final e:J

.field private static final f:Ljava/util/concurrent/TimeUnit;

.field static final g:Le/a/e0/g/e$c;

.field static final h:Le/a/e0/g/e$a;


# instance fields
.field final a:Ljava/util/concurrent/ThreadFactory;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/e0/g/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Le/a/e0/g/e;->f:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Le/a/e0/g/e;->e:J

    new-instance v0, Le/a/e0/g/e$c;

    new-instance v1, Le/a/e0/g/h;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Le/a/e0/g/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le/a/e0/g/e$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Le/a/e0/g/e;->g:Le/a/e0/g/e$c;

    invoke-virtual {v0}, Le/a/e0/g/g;->h()V

    const-string v0, "rx2.io-priority"

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

    new-instance v1, Le/a/e0/g/h;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Le/a/e0/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/e0/g/e;->c:Le/a/e0/g/h;

    new-instance v1, Le/a/e0/g/h;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Le/a/e0/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/e0/g/e;->d:Le/a/e0/g/h;

    new-instance v0, Le/a/e0/g/e$a;

    sget-object v1, Le/a/e0/g/e;->c:Le/a/e0/g/h;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Le/a/e0/g/e$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Le/a/e0/g/e;->h:Le/a/e0/g/e$a;

    invoke-virtual {v0}, Le/a/e0/g/e$a;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Le/a/e0/g/e;->c:Le/a/e0/g/h;

    invoke-direct {p0, v0}, Le/a/e0/g/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Le/a/t;-><init>()V

    iput-object p1, p0, Le/a/e0/g/e;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Le/a/e0/g/e;->h:Le/a/e0/g/e$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le/a/e0/g/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Le/a/e0/g/e;->d()V

    return-void
.end method


# virtual methods
.method public a()Le/a/t$b;
    .locals 2

    new-instance v0, Le/a/e0/g/e$b;

    iget-object v1, p0, Le/a/e0/g/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/e0/g/e$a;

    invoke-direct {v0, v1}, Le/a/e0/g/e$b;-><init>(Le/a/e0/g/e$a;)V

    return-object v0
.end method

.method public d()V
    .locals 5

    new-instance v0, Le/a/e0/g/e$a;

    sget-wide v1, Le/a/e0/g/e;->e:J

    sget-object v3, Le/a/e0/g/e;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Le/a/e0/g/e;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Le/a/e0/g/e$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Le/a/e0/g/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Le/a/e0/g/e;->h:Le/a/e0/g/e$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Le/a/e0/g/e$a;->e()V

    :cond_0
    return-void
.end method
