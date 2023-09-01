.class public final Lyd3;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwd3;


# direct methods
.method public constructor <init>(Lwd3;)V
    .locals 0

    iput-object p1, p0, Lyd3;->g:Lwd3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyd3;->g:Lwd3;

    .line 2
    iget-object v0, v0, Lwd3;->b:Lm32;

    .line 3
    new-instance v1, Ljava/util/Locale;

    iget-object v2, p0, Lyd3;->g:Lwd3;

    .line 4
    invoke-virtual {v2}, Lwd3;->a()Lfl5;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lfl5;->f:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lm32;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
