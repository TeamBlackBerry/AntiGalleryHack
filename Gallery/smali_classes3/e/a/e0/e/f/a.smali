.class public final Le/a/e0/e/f/a;
.super Le/a/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/x<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/u;-><init>()V

    iput-object p1, p0, Le/a/e0/e/f/a;->a:Le/a/x;

    return-void
.end method


# virtual methods
.method protected m(Le/a/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Le/a/e0/e/f/a$a;

    invoke-direct {v0, p1}, Le/a/e0/e/f/a$a;-><init>(Le/a/w;)V

    invoke-interface {p1, v0}, Le/a/w;->d(Le/a/a0/b;)V

    :try_start_0
    iget-object p1, p0, Le/a/e0/e/f/a;->a:Le/a/x;

    invoke-interface {p1, v0}, Le/a/x;->a(Le/a/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Le/a/e0/e/f/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
