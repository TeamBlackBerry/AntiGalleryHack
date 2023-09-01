.class public final Lxq;
.super Lll6;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        ">",
        "Lll6;"
    }
.end annotation


# instance fields
.field public final a:Lnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk<",
            "*TState;>;"
        }
    .end annotation
.end field

.field public final b:Lm32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm32<",
            "TState;",
            "Ljava/util/List<",
            "Lll6;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnk;Lm32;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk<",
            "*TState;>;",
            "Lm32<",
            "-TState;+",
            "Ljava/util/List<",
            "+",
            "Lll6;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lll6;-><init>()V

    .line 2
    iput-object p1, p0, Lxq;->a:Lnk;

    .line 3
    iput-object p2, p0, Lxq;->b:Lm32;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxq;

    iget-object v1, p0, Lxq;->a:Lnk;

    iget-object v3, p1, Lxq;->a:Lnk;

    invoke-static {v1, v3}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxq;->b:Lm32;

    iget-object p1, p1, Lxq;->b:Lm32;

    invoke-static {v1, p1}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxq;->a:Lnk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxq;->b:Lm32;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxq;->a:Lnk;

    iget-object v1, p0, Lxq;->b:Lm32;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BoxedViewState(model="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", map="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
