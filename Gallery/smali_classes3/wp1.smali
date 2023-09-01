.class public final Lwp1;
.super Lo33;
.source "s"

# interfaces
.implements La42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "La42<",
        "Lcom/touchtype/keyboard/view/KeyboardWindowMode;",
        "Lqz2;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lk32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk32<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk32<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwp1;->g:Lk32;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/touchtype/keyboard/view/KeyboardWindowMode;

    check-cast p2, Lqz2;

    const-string v0, "keyboardWindowMode"

    .line 2
    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lxp1;->a:Ljava/util/EnumSet;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lwp1;->g:Lk32;

    invoke-interface {p1}, Lk32;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v2, "keyboardPadding"

    invoke-static {p2, v2}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v2, p2, Lqz2;->a:I

    .line 7
    iget p2, p2, Lqz2;->b:I

    .line 8
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
