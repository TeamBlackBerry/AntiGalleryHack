.class final Le/a/e0/e/e/k$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Le/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le/a/a0/b;"
    }
.end annotation


# instance fields
.field final b:Le/a/e0/e/e/k$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e0/e/e/k$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Le/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;

.field volatile e:Z


# direct methods
.method constructor <init>(Le/a/e0/e/e/k$g;Le/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e0/e/e/k$g<",
            "TT;>;",
            "Le/a/s<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Le/a/e0/e/e/k$c;->b:Le/a/e0/e/e/k$g;

    iput-object p2, p0, Le/a/e0/e/e/k$c;->c:Le/a/s;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/e/k$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Le/a/e0/e/e/k$c;->e:Z

    return v0
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/e/e/k$c;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/e/e/k$c;->e:Z

    iget-object v0, p0, Le/a/e0/e/e/k$c;->b:Le/a/e0/e/e/k$g;

    invoke-virtual {v0, p0}, Le/a/e0/e/e/k$g;->g(Le/a/e0/e/e/k$c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/e0/e/e/k$c;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method
