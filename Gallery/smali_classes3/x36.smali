.class public final Lx36;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvw6;


# direct methods
.method public constructor <init>(Lvw6;)V
    .locals 0

    iput-object p1, p0, Lx36;->g:Lvw6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx36;->g:Lvw6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, v0, Lvw6;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 3
    iget-object v2, v0, Lvw6;->f:Ljava/lang/Object;

    check-cast v2, Lcz3;

    check-cast v2, Lzm5;

    const-string v3, "toolbar_default_order_override"

    const-string v4, ""

    .line 4
    invoke-virtual {v2, v3, v4}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "oemKeyboardOptions.toolbarDefaultOrderOverride"

    .line 5
    invoke-static {v2, v3}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lvw6;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lvw6;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v2, v0, Lvw6;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lvw6;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lvw6;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, v0, Lvw6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {v1}, Lrc0;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
