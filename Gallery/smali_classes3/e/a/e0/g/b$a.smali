.class final Le/a/e0/g/b$a;
.super Le/a/t$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final b:Le/a/e0/a/e;

.field private final c:Le/a/a0/a;

.field private final d:Le/a/e0/a/e;

.field private final e:Le/a/e0/g/b$c;

.field volatile f:Z


# direct methods
.method constructor <init>(Le/a/e0/g/b$c;)V
    .locals 1

    invoke-direct {p0}, Le/a/t$b;-><init>()V

    iput-object p1, p0, Le/a/e0/g/b$a;->e:Le/a/e0/g/b$c;

    new-instance p1, Le/a/e0/a/e;

    invoke-direct {p1}, Le/a/e0/a/e;-><init>()V

    iput-object p1, p0, Le/a/e0/g/b$a;->b:Le/a/e0/a/e;

    new-instance p1, Le/a/a0/a;

    invoke-direct {p1}, Le/a/a0/a;-><init>()V

    iput-object p1, p0, Le/a/e0/g/b$a;->c:Le/a/a0/a;

    new-instance p1, Le/a/e0/a/e;

    invoke-direct {p1}, Le/a/e0/a/e;-><init>()V

    iput-object p1, p0, Le/a/e0/g/b$a;->d:Le/a/e0/a/e;

    iget-object v0, p0, Le/a/e0/g/b$a;->b:Le/a/e0/a/e;

    invoke-virtual {p1, v0}, Le/a/e0/a/e;->d(Le/a/a0/b;)Z

    iget-object p1, p0, Le/a/e0/g/b$a;->d:Le/a/e0/a/e;

    iget-object v0, p0, Le/a/e0/g/b$a;->c:Le/a/a0/a;

    invoke-virtual {p1, v0}, Le/a/e0/a/e;->d(Le/a/a0/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Le/a/a0/b;
    .locals 6

    iget-boolean v0, p0, Le/a/e0/g/b$a;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, Le/a/e0/a/d;->b:Le/a/e0/a/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/a/e0/g/b$a;->e:Le/a/e0/g/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Le/a/e0/g/b$a;->b:Le/a/e0/a/e;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Le/a/e0/g/g;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Le/a/e0/a/b;)Le/a/e0/g/j;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Le/a/e0/g/b$a;->f:Z

    return v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/a0/b;
    .locals 6

    iget-boolean v0, p0, Le/a/e0/g/b$a;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, Le/a/e0/a/d;->b:Le/a/e0/a/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/a/e0/g/b$a;->e:Le/a/e0/g/b$c;

    iget-object v5, p0, Le/a/e0/g/b$a;->c:Le/a/a0/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Le/a/e0/g/g;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Le/a/e0/a/b;)Le/a/e0/g/j;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/g/b$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/g/b$a;->f:Z

    iget-object v0, p0, Le/a/e0/g/b$a;->d:Le/a/e0/a/e;

    invoke-virtual {v0}, Le/a/e0/a/e;->h()V

    :cond_0
    return-void
.end method
