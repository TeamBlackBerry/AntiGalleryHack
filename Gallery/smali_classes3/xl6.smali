.class public final Lxl6;
.super Lo33;
.source "s"

# interfaces
.implements Lb42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lb42<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "+",
        "Lll6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb42<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lb42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb42<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lll6;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb42;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb42<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb42<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lll6;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lnz2;->g:Lnz2;

    iput-object v0, p0, Lxl6;->g:Lb42;

    iput-object p1, p0, Lxl6;->o:Lb42;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl6;->g:Lb42;

    invoke-interface {v0, p1, p2, p3}, Lb42;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxl6;->o:Lb42;

    invoke-interface {v0, p1, p2, p3}, Lb42;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lkf1;->f:Lkf1;

    :goto_0
    return-object p1
.end method
