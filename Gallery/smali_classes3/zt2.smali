.class public final Lzt2;
.super Lo33;
.source "s"

# interfaces
.implements Lm32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lm32<",
        "Lew2;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lut2;


# direct methods
.method public constructor <init>(Lut2;)V
    .locals 0

    iput-object p1, p0, Lzt2;->g:Lut2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lew2;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lzt2;->g:Lut2;

    .line 4
    iget-object p1, p1, Lut2;->d:Lfl2;

    .line 5
    invoke-interface {p1}, Lfl2;->D()Ln65;

    move-result-object p1

    sget-object v0, Ln65;->f:Ln65;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
