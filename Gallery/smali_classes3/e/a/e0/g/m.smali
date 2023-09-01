.class public final Le/a/e0/g/m;
.super Le/a/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/g/m$a;,
        Le/a/e0/g/m$b;,
        Le/a/e0/g/m$c;
    }
.end annotation


# static fields
.field private static final a:Le/a/e0/g/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/e0/g/m;

    invoke-direct {v0}, Le/a/e0/g/m;-><init>()V

    sput-object v0, Le/a/e0/g/m;->a:Le/a/e0/g/m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/t;-><init>()V

    return-void
.end method

.method public static d()Le/a/e0/g/m;
    .locals 1

    sget-object v0, Le/a/e0/g/m;->a:Le/a/e0/g/m;

    return-object v0
.end method


# virtual methods
.method public a()Le/a/t$b;
    .locals 1

    new-instance v0, Le/a/e0/g/m$c;

    invoke-direct {v0}, Le/a/e0/g/m$c;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Le/a/a0/b;
    .locals 0

    invoke-static {p1}, Le/a/g0/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Le/a/e0/a/d;->b:Le/a/e0/a/d;

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/a0/b;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Le/a/g0/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Le/a/e0/a/d;->b:Le/a/e0/a/d;

    return-object p1
.end method
