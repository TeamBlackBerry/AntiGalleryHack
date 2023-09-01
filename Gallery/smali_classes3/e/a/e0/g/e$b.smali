.class final Le/a/e0/g/e$b;
.super Le/a/t$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Le/a/a0/a;

.field private final c:Le/a/e0/g/e$a;

.field private final d:Le/a/e0/g/e$c;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Le/a/e0/g/e$a;)V
    .locals 1

    invoke-direct {p0}, Le/a/t$b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Le/a/e0/g/e$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Le/a/e0/g/e$b;->c:Le/a/e0/g/e$a;

    new-instance v0, Le/a/a0/a;

    invoke-direct {v0}, Le/a/a0/a;-><init>()V

    iput-object v0, p0, Le/a/e0/g/e$b;->b:Le/a/a0/a;

    invoke-virtual {p1}, Le/a/e0/g/e$a;->b()Le/a/e0/g/e$c;

    move-result-object p1

    iput-object p1, p0, Le/a/e0/g/e$b;->d:Le/a/e0/g/e$c;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Le/a/e0/g/e$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/a0/b;
    .locals 6

    iget-object v0, p0, Le/a/e0/g/e$b;->b:Le/a/a0/a;

    invoke-virtual {v0}, Le/a/a0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Le/a/e0/a/d;->b:Le/a/e0/a/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/a/e0/g/e$b;->d:Le/a/e0/g/e$c;

    iget-object v5, p0, Le/a/e0/g/e$b;->b:Le/a/a0/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Le/a/e0/g/g;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Le/a/e0/a/b;)Le/a/e0/g/j;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Le/a/e0/g/e$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/e0/g/e$b;->b:Le/a/a0/a;

    invoke-virtual {v0}, Le/a/a0/a;->h()V

    iget-object v0, p0, Le/a/e0/g/e$b;->c:Le/a/e0/g/e$a;

    iget-object v1, p0, Le/a/e0/g/e$b;->d:Le/a/e0/g/e$c;

    invoke-virtual {v0, v1}, Le/a/e0/g/e$a;->d(Le/a/e0/g/e$c;)V

    :cond_0
    return-void
.end method
