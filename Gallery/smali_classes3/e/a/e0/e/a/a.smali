.class public final Le/a/e0/e/a/a;
.super Le/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/a/a$a;
    }
.end annotation


# instance fields
.field final a:Le/a/e;


# direct methods
.method public constructor <init>(Le/a/e;)V
    .locals 0

    invoke-direct {p0}, Le/a/b;-><init>()V

    iput-object p1, p0, Le/a/e0/e/a/a;->a:Le/a/e;

    return-void
.end method


# virtual methods
.method protected e(Le/a/d;)V
    .locals 1

    new-instance v0, Le/a/e0/e/a/a$a;

    invoke-direct {v0, p1}, Le/a/e0/e/a/a$a;-><init>(Le/a/d;)V

    invoke-interface {p1, v0}, Le/a/d;->d(Le/a/a0/b;)V

    :try_start_0
    iget-object p1, p0, Le/a/e0/e/a/a;->a:Le/a/e;

    invoke-interface {p1, v0}, Le/a/e;->a(Le/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Le/a/e0/e/a/a$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
