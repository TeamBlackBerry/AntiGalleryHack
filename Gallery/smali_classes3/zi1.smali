.class public final Lzi1;
.super Lqw2;
.source "s"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex5;Le23;Lxs2;Ln8;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lqw2;-><init>(Landroid/content/Context;Lex5;Le23;Lxs2;Lxs2;Ln8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lex5;Le23;Lxs2;Lxs2;Ln8;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lqw2;-><init>(Landroid/content/Context;Lex5;Le23;Lxs2;Lxs2;Ln8;)V

    return-void
.end method


# virtual methods
.method public getKey()Lxs2;
    .locals 1

    iget-object v0, p0, Lqw2;->w:Lxs2;

    return-object v0
.end method

.method public setKey(Lxs2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqw2;->w:Lxs2;

    .line 2
    invoke-interface {p1}, Lys2;->g()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setShortcutLabel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqw2;->w:Lxs2;

    check-cast v0, Llw;

    invoke-interface {v0, p1}, Llw;->y(Ljava/lang/String;)V

    return-void
.end method
