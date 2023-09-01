.class public final Lxo2;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lks2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/microsoft/fluency/CodepointRange;",
        ">;",
        "Lks2;"
    }
.end annotation


# instance fields
.field public final f:Lh16;


# direct methods
.method public constructor <init>(Lh16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxo2;->f:Lh16;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/microsoft/fluency/CodepointRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxo2;->f:Lh16;

    .line 2
    iget-object v0, v0, Lh16;->f:Ljava/lang/Object;

    check-cast v0, [I

    const-string v1, "codePointRanges.ranges"

    .line 3
    invoke-static {v0, v1}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lnf1;->a:Lnf1;

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lke;

    invoke-direct {v1, v0}, Lke;-><init>([I)V

    move-object v0, v1

    .line 6
    :goto_1
    new-instance v1, Lm95;

    invoke-direct {v1, v0}, Lm95;-><init>(Lz15;)V

    .line 7
    sget-object v0, Lxo2$a;->g:Lxo2$a;

    .line 8
    new-instance v2, Lb96;

    invoke-direct {v2, v1, v0}, Lb96;-><init>(Lz15;Lm32;)V

    .line 9
    new-instance v0, Lb96$a;

    invoke-direct {v0, v2}, Lb96$a;-><init>(Lb96;)V

    return-object v0
.end method
