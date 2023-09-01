.class public final Le/a/e0/e/c/c;
.super Le/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/m<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/j;-><init>()V

    iput-object p1, p0, Le/a/e0/e/c/c;->a:Le/a/m;

    return-void
.end method


# virtual methods
.method protected f(Le/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Le/a/e0/e/c/c$a;

    invoke-direct {v0, p1}, Le/a/e0/e/c/c$a;-><init>(Le/a/l;)V

    invoke-interface {p1, v0}, Le/a/l;->d(Le/a/a0/b;)V

    :try_start_0
    iget-object p1, p0, Le/a/e0/e/c/c;->a:Le/a/m;

    invoke-interface {p1, v0}, Le/a/m;->a(Le/a/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Le/a/e0/e/c/c$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
