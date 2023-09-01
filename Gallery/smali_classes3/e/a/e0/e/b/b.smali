.class public final Le/a/e0/e/b/b;
.super Le/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Le/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/c0/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Le/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/e<",
            "-",
            "Le/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Le/a/c0/a;ILe/a/d0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c0/a<",
            "+TT;>;I",
            "Le/a/d0/e<",
            "-",
            "Le/a/a0/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/h;-><init>()V

    iput-object p1, p0, Le/a/e0/e/b/b;->c:Le/a/c0/a;

    iput p2, p0, Le/a/e0/e/b/b;->d:I

    iput-object p3, p0, Le/a/e0/e/b/b;->e:Le/a/d0/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Le/a/e0/e/b/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public D(Lg/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/b/b;->c:Le/a/c0/a;

    invoke-virtual {v0, p1}, Le/a/h;->b(Lg/b/b;)V

    iget-object p1, p0, Le/a/e0/e/b/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Le/a/e0/e/b/b;->d:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Le/a/e0/e/b/b;->c:Le/a/c0/a;

    iget-object v0, p0, Le/a/e0/e/b/b;->e:Le/a/d0/e;

    invoke-virtual {p1, v0}, Le/a/c0/a;->K(Le/a/d0/e;)V

    :cond_0
    return-void
.end method
