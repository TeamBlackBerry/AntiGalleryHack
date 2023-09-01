.class public final Le/a/e0/e/e/b;
.super Le/a/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Le/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/q<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/o;-><init>()V

    iput-object p1, p0, Le/a/e0/e/e/b;->b:Le/a/q;

    return-void
.end method


# virtual methods
.method protected u(Le/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Le/a/e0/e/e/b$a;

    invoke-direct {v0, p1}, Le/a/e0/e/e/b$a;-><init>(Le/a/s;)V

    invoke-interface {p1, v0}, Le/a/s;->d(Le/a/a0/b;)V

    :try_start_0
    iget-object p1, p0, Le/a/e0/e/e/b;->b:Le/a/q;

    invoke-interface {p1, v0}, Le/a/q;->b(Le/a/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Le/a/e0/e/e/b$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
