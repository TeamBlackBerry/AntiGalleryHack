.class final Le/a/e0/e/f/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/f/i;
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

.field final synthetic c:Le/a/e0/e/f/i;


# direct methods
.method constructor <init>(Le/a/e0/e/f/i;Le/a/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/a/e0/e/f/i$a;->c:Le/a/e0/e/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/e0/e/f/i$a;->b:Le/a/w;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Le/a/e0/e/f/i$a;->c:Le/a/e0/e/f/i;

    iget-object v1, v0, Le/a/e0/e/f/i;->b:Le/a/d0/f;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Le/a/d0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Le/a/e0/e/f/i$a;->b:Le/a/w;

    new-instance v2, Le/a/b0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Le/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Le/a/w;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v0, Le/a/e0/e/f/i;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Le/a/e0/e/f/i$a;->b:Le/a/w;

    invoke-interface {p1, v0}, Le/a/w;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Le/a/e0/e/f/i$a;->b:Le/a/w;

    invoke-interface {p1, v0}, Le/a/w;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Le/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/f/i$a;->b:Le/a/w;

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

    iget-object v0, p0, Le/a/e0/e/f/i$a;->b:Le/a/w;

    invoke-interface {v0, p1}, Le/a/w;->e(Ljava/lang/Object;)V

    return-void
.end method
