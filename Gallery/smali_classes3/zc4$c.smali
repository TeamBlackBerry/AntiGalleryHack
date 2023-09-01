.class public final Lzc4$c;
.super Lkx0;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkx0<",
        "Lo60<",
        "Lm60;",
        ">;",
        "Lo60<",
        "Lm60;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzc4$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkx0;-><init>(Lri0;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lo60;

    .line 2
    invoke-static {p2}, Lbk;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkx0;->b:Lri0;

    .line 4
    invoke-interface {v0, p1, p2}, Lri0;->c(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
