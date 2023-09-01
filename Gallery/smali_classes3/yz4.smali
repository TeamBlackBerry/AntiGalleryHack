.class public final Lyz4;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Lzz4;

.field public final b:Lxz4;

.field public c:Z


# direct methods
.method public constructor <init>(Lzz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz4;->a:Lzz4;

    .line 2
    new-instance p1, Lxz4;

    invoke-direct {p1}, Lxz4;-><init>()V

    iput-object p1, p0, Lyz4;->b:Lxz4;

    return-void
.end method

.method public static final a(Lzz4;)Lyz4;
    .locals 1

    const-string v0, "owner"

    .line 1
    invoke-static {p0, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lyz4;

    invoke-direct {v0, p0}, Lyz4;-><init>(Lzz4;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyz4;->a:Lzz4;

    invoke-interface {v0}, Lya3;->e()Landroidx/lifecycle/e;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/e$c;->g:Landroidx/lifecycle/e$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lyz4;->a:Lzz4;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lzz4;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->a(Lxa3;)V

    .line 4
    iget-object v1, p0, Lyz4;->b:Lxz4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v2, v1, Lxz4;->b:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Lwz4;

    invoke-direct {v2, v1}, Lwz4;-><init>(Lxz4;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/e;->a(Lxa3;)V

    .line 7
    iput-boolean v3, v1, Lxz4;->b:Z

    .line 8
    iput-boolean v3, p0, Lyz4;->c:Z

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyz4;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyz4;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lyz4;->a:Lzz4;

    invoke-interface {v0}, Lya3;->e()Landroidx/lifecycle/e;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/e$c;->p:Landroidx/lifecycle/e$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/e$c;->a(Landroidx/lifecycle/e$c;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 5
    iget-object v0, p0, Lyz4;->b:Lxz4;

    .line 6
    iget-boolean v1, v0, Lxz4;->b:Z

    if-eqz v1, :cond_3

    .line 7
    iget-boolean v1, v0, Lxz4;->d:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lxz4;->c:Landroid/os/Bundle;

    .line 9
    iput-boolean v2, v0, Lxz4;->d:Z

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "performRestore cannot be called when owner is "

    .line 12
    invoke-static {p1}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outBundle"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyz4;->b:Lxz4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, v0, Lxz4;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-object v0, v0, Lxz4;->a:Lfz4;

    invoke-virtual {v0}, Lfz4;->b()Lfz4$d;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lfz4$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lfz4$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz4$b;

    .line 8
    invoke-interface {v2}, Lxz4$b;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
