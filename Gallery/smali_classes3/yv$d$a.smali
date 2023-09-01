.class public final Lyv$d$a;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lfr1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv$d;->a(Lfr1;Lpj0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfr1;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lfr1;


# direct methods
.method public constructor <init>(Lfr1;)V
    .locals 0

    iput-object p1, p0, Lyv$d$a;->f:Lfr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lpj0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyv$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyv$d$a$a;

    iget v1, v0, Lyv$d$a$a;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyv$d$a$a;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyv$d$a$a;

    invoke-direct {v0, p0, p2}, Lyv$d$a$a;-><init>(Lyv$d$a;Lpj0;)V

    :goto_0
    iget-object p2, v0, Lyv$d$a$a;->p:Ljava/lang/Object;

    sget-object v1, Lok0;->f:Lok0;

    iget v2, v0, Lyv$d$a$a;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lde3;->B(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lde3;->B(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lyv$d$a;->f:Lfr1;

    .line 5
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    iput v3, v0, Lyv$d$a$a;->q:I

    invoke-interface {p2, p1, v0}, Lfr1;->b(Ljava/lang/Object;Lpj0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Lbg6;->a:Lbg6;

    return-object p1
.end method
