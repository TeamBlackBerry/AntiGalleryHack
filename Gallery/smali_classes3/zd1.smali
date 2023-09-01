.class public final Lzd1;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Ly42;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhe1;


# direct methods
.method public constructor <init>(Lhe1;)V
    .locals 0

    iput-object p1, p0, Lzd1;->g:Lhe1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzd1;->g:Lhe1;

    .line 2
    iget-object v0, v0, Lhe1;->b:Lm32;

    const-string v1, "\ud83e\uddd1\u200d\ud83c\udf93"

    .line 3
    invoke-interface {v0, v1}, Lm32;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ly42;->p:Ly42;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzd1;->g:Lhe1;

    .line 5
    iget-object v0, v0, Lhe1;->b:Lm32;

    const-string v1, "\ud83d\udc68\u200d\ud83e\uddbc"

    .line 6
    invoke-interface {v0, v1}, Lm32;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ly42;->o:Ly42;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lzd1;->g:Lhe1;

    .line 8
    iget-object v0, v0, Lhe1;->b:Lm32;

    const-string v1, "\ud83d\ude47\u200d\u2640\ufe0f"

    .line 9
    invoke-interface {v0, v1}, Lm32;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ly42;->g:Ly42;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Ly42;->f:Ly42;

    :goto_0
    return-object v0
.end method
