.class public final Lxk5$a;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lc4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxk5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm75;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm75<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxk5$a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxk5$a;->a:Landroid/view/ActionMode$Callback;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxk5$a;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lm75;

    invoke-direct {p1}, Lm75;-><init>()V

    iput-object p1, p0, Lxk5$a;->d:Lm75;

    return-void
.end method


# virtual methods
.method public final a(Lc4;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lxk5$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lxk5$a;->e(Lc4;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Lil3;

    iget-object v2, p0, Lxk5$a;->b:Landroid/content/Context;

    check-cast p2, Lcl5;

    invoke-direct {v1, v2, p2}, Lil3;-><init>(Landroid/content/Context;Lcl5;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lc4;)V
    .locals 1

    iget-object v0, p0, Lxk5$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lxk5$a;->e(Lc4;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final c(Lc4;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxk5$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lxk5$a;->e(Lc4;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lxk5$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final d(Lc4;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxk5$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lxk5$a;->e(Lc4;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lxk5$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final e(Lc4;)Landroid/view/ActionMode;
    .locals 4

    .line 1
    iget-object v0, p0, Lxk5$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lxk5$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk5;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Lxk5;->b:Lc4;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lxk5;

    iget-object v1, p0, Lxk5$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lxk5;-><init>(Landroid/content/Context;Lc4;)V

    .line 5
    iget-object p1, p0, Lxk5$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Lxk5$a;->d:Lm75;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lm75;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lml3;

    iget-object v1, p0, Lxk5$a;->b:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lal5;

    invoke-direct {v0, v1, v2}, Lml3;-><init>(Landroid/content/Context;Lal5;)V

    .line 5
    iget-object v1, p0, Lxk5$a;->d:Lm75;

    invoke-virtual {v1, p1, v0}, Lm75;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
