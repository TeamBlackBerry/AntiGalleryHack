.class public final Lyr3;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lys2;


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Las3;


# direct methods
.method public constructor <init>(Ljava/util/List;Las3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Las3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyr3;->f:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lyr3;->g:Las3;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lyr3;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lyr3;->g:Las3;

    .line 2
    iget v1, v1, Las3;->J:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyr3;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    return-void
.end method
