.class final Le/a/e0/g/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:[Le/a/e0/g/b$c;

.field c:J


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/a/e0/g/b$b;->a:I

    new-array v0, p1, [Le/a/e0/g/b$c;

    iput-object v0, p0, Le/a/e0/g/b$b;->b:[Le/a/e0/g/b$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Le/a/e0/g/b$b;->b:[Le/a/e0/g/b$c;

    new-instance v2, Le/a/e0/g/b$c;

    invoke-direct {v2, p2}, Le/a/e0/g/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Le/a/e0/g/b$c;
    .locals 6

    iget v0, p0, Le/a/e0/g/b$b;->a:I

    if-nez v0, :cond_0

    sget-object v0, Le/a/e0/g/b;->f:Le/a/e0/g/b$c;

    return-object v0

    :cond_0
    iget-object v1, p0, Le/a/e0/g/b$b;->b:[Le/a/e0/g/b$c;

    iget-wide v2, p0, Le/a/e0/g/b$b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Le/a/e0/g/b$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Le/a/e0/g/b$b;->b:[Le/a/e0/g/b$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Le/a/e0/g/g;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
