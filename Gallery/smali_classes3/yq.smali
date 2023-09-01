.class public final Lyq;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lqf4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqf4<",
        "Lsf1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf4<",
            "Lsf1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf4<",
            "Lsf1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqf4;Lqf4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf4<",
            "Lsf1;",
            ">;",
            "Lqf4<",
            "Lsf1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyq;->a:Lqf4;

    .line 3
    iput-object p2, p0, Lyq;->b:Lqf4;

    return-void
.end method


# virtual methods
.method public final a(Lri0;Lrf4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri0<",
            "Lsf1;",
            ">;",
            "Lrf4;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyq$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lyq$b;-><init>(Lyq;Lri0;Lrf4;Lyq$a;)V

    .line 2
    iget-object p1, p0, Lyq;->a:Lqf4;

    invoke-interface {p1, v0, p2}, Lqf4;->a(Lri0;Lrf4;)V

    return-void
.end method
