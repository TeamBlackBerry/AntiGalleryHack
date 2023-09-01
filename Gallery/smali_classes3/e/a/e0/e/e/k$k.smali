.class final Le/a/e0/e/e/k$k;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Le/a/e0/e/e/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Le/a/e0/e/e/k$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Le/a/e0/j/e;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Le/a/e0/e/e/k$k;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/a/e0/e/e/k$k;->b:I

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Le/a/e0/j/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Le/a/e0/e/e/k$k;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/a/e0/e/e/k$k;->b:I

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Le/a/e0/j/e;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Le/a/e0/e/e/k$k;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/a/e0/e/e/k$k;->b:I

    return-void
.end method

.method public d(Le/a/e0/e/e/k$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e0/e/e/k$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Le/a/e0/e/e/k$c;->c:Le/a/s;

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1}, Le/a/e0/e/e/k$c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget v2, p0, Le/a/e0/e/e/k$k;->b:I

    invoke-virtual {p1}, Le/a/e0/e/e/k$c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Le/a/e0/j/e;->a(Ljava/lang/Object;Le/a/s;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Le/a/e0/e/e/k$c;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Le/a/e0/e/e/k$c;->d:Ljava/lang/Object;

    neg-int v1, v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method
