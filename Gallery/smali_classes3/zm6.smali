.class public final Lzm6;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Lcom/touchtype/keyboard/toolbar/Toolbar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lym6;


# direct methods
.method public constructor <init>(Lym6;)V
    .locals 0

    iput-object p1, p0, Lzm6;->g:Lym6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v10, Lcom/touchtype/keyboard/toolbar/Toolbar;

    .line 2
    iget-object v0, p0, Lzm6;->g:Lym6;

    .line 3
    iget-object v1, v0, Lym6;->a:Landroid/content/Context;

    .line 4
    iget-object v2, v0, Lym6;->e:Lex5;

    .line 5
    iget-object v3, v0, Lym6;->h:Lgv2;

    .line 6
    iget-object v0, v0, Lym6;->s:Lj$/util/function/Supplier;

    .line 7
    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu36;

    .line 8
    iget-object v0, p0, Lzm6;->g:Lym6;

    .line 9
    iget-object v5, v0, Lym6;->g:Lc03;

    .line 10
    iget-object v6, v0, Lym6;->O:Lh66;

    .line 11
    iget-object v7, v0, Lym6;->G:Lb26;

    .line 12
    iget-object v8, v0, Lym6;->u:Lju3;

    .line 13
    iget-object v9, v0, Lym6;->i:Lct5;

    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/touchtype/keyboard/toolbar/Toolbar;-><init>(Landroid/content/Context;Lex5;Lgv2;Lu36;Lc03;Lh66;Lb26;Lju3;Lct5;)V

    return-object v10
.end method
