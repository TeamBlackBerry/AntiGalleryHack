.class public final Lzc4;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lqf4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc4$b;,
        Lzc4$c;,
        Lzc4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqf4<",
        "Lo60<",
        "Lm60;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lqf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lsa4;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lqf4;Lsa4;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;",
            "Lsa4;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lzc4;->a:Lqf4;

    .line 4
    iput-object p2, p0, Lzc4;->b:Lsa4;

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lzc4;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lri0;Lrf4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri0<",
            "Lo60<",
            "Lm60;",
            ">;>;",
            "Lrf4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lrf4;->m()Lvf4;

    move-result-object v3

    .line 2
    invoke-interface {p2}, Lrf4;->f()Lwh2;

    move-result-object v0

    .line 3
    iget-object v6, v0, Lwh2;->p:Lvr4;

    .line 4
    new-instance v7, Lzc4$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzc4$a;-><init>(Lzc4;Lri0;Lvf4;Lvr4;Lrf4;)V

    .line 5
    instance-of p1, v6, Lvr4;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lzc4$b;

    invoke-direct {p1, p0, v7, v6, p2}, Lzc4$b;-><init>(Lzc4;Lzc4$a;Lvr4;Lrf4;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lzc4$c;

    invoke-direct {p1, v7}, Lzc4$c;-><init>(Lzc4$a;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lzc4;->a:Lqf4;

    invoke-interface {v0, p1, p2}, Lqf4;->a(Lri0;Lrf4;)V

    return-void
.end method
