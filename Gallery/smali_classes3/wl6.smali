.class public final Lwl6;
.super Lo33;
.source "s"

# interfaces
.implements La42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "La42<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "+",
        "Lll6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:La42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La42<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:La42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La42<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lll6;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La42;La42;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La42<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "La42<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lll6;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lwl6;->g:La42;

    iput-object p2, p0, Lwl6;->o:La42;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl6;->g:La42;

    invoke-interface {v0, p1, p2}, La42;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwl6;->o:La42;

    invoke-interface {v0, p1, p2}, La42;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lkf1;->f:Lkf1;

    :goto_0
    return-object p1
.end method
