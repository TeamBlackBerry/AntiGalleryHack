.class final Le/a/e0/e/f/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Le/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/w<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Le/a/e0/e/f/c;


# direct methods
.method constructor <init>(Le/a/e0/e/f/c;Le/a/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/a/e0/e/f/c$a;->c:Le/a/e0/e/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/e0/e/f/c$a;->b:Le/a/w;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Le/a/e0/e/f/c$a;->c:Le/a/e0/e/f/c;

    iget-object v0, v0, Le/a/e0/e/f/c;->b:Le/a/d0/e;

    invoke-interface {v0, p1}, Le/a/d0/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Le/a/b0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Le/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Le/a/e0/e/f/c$a;->b:Le/a/w;

    invoke-interface {v0, p1}, Le/a/w;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Le/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/f/c$a;->b:Le/a/w;

    invoke-interface {v0, p1}, Le/a/w;->d(Le/a/a0/b;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/f/c$a;->b:Le/a/w;

    invoke-interface {v0, p1}, Le/a/w;->e(Ljava/lang/Object;)V

    return-void
.end method
