.class public final Le/a/h0/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/h0/a$b;,
        Le/a/h0/a$h;,
        Le/a/h0/a$f;,
        Le/a/h0/a$c;,
        Le/a/h0/a$e;,
        Le/a/h0/a$d;,
        Le/a/h0/a$a;,
        Le/a/h0/a$g;
    }
.end annotation


# static fields
.field static final a:Le/a/t;

.field static final b:Le/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/h0/a$h;

    invoke-direct {v0}, Le/a/h0/a$h;-><init>()V

    invoke-static {v0}, Le/a/g0/a;->h(Ljava/util/concurrent/Callable;)Le/a/t;

    move-result-object v0

    sput-object v0, Le/a/h0/a;->a:Le/a/t;

    new-instance v0, Le/a/h0/a$b;

    invoke-direct {v0}, Le/a/h0/a$b;-><init>()V

    invoke-static {v0}, Le/a/g0/a;->e(Ljava/util/concurrent/Callable;)Le/a/t;

    new-instance v0, Le/a/h0/a$c;

    invoke-direct {v0}, Le/a/h0/a$c;-><init>()V

    invoke-static {v0}, Le/a/g0/a;->f(Ljava/util/concurrent/Callable;)Le/a/t;

    move-result-object v0

    sput-object v0, Le/a/h0/a;->b:Le/a/t;

    invoke-static {}, Le/a/e0/g/m;->d()Le/a/e0/g/m;

    new-instance v0, Le/a/h0/a$f;

    invoke-direct {v0}, Le/a/h0/a$f;-><init>()V

    invoke-static {v0}, Le/a/g0/a;->g(Ljava/util/concurrent/Callable;)Le/a/t;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Le/a/t;
    .locals 2

    new-instance v0, Le/a/e0/g/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/e0/g/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static b()Le/a/t;
    .locals 1

    sget-object v0, Le/a/h0/a;->b:Le/a/t;

    invoke-static {v0}, Le/a/g0/a;->r(Le/a/t;)Le/a/t;

    move-result-object v0

    return-object v0
.end method

.method public static c()Le/a/t;
    .locals 1

    sget-object v0, Le/a/h0/a;->a:Le/a/t;

    invoke-static {v0}, Le/a/g0/a;->t(Le/a/t;)Le/a/t;

    move-result-object v0

    return-object v0
.end method
