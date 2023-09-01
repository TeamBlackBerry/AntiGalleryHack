.class public final Lzt3;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lya3;
.implements Lyk6;
.implements Landroidx/lifecycle/d;
.implements Lzz4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt3$a;,
        Lzt3$b;,
        Lzt3$c;
    }
.end annotation


# static fields
.field public static final z:Lzt3$a;


# instance fields
.field public final f:Landroid/content/Context;

.field public g:Lku3;

.field public final o:Landroid/os/Bundle;

.field public p:Landroidx/lifecycle/e$c;

.field public final q:Luu3;

.field public final r:Ljava/lang/String;

.field public final s:Landroid/os/Bundle;

.field public t:Landroidx/lifecycle/g;

.field public final u:Lyz4;

.field public v:Z

.field public final w:Lmo5;

.field public final x:Lmo5;

.field public y:Landroidx/lifecycle/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzt3$a;

    invoke-direct {v0}, Lzt3$a;-><init>()V

    sput-object v0, Lzt3;->z:Lzt3$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lku3;Landroid/os/Bundle;Landroidx/lifecycle/e$c;Luu3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzt3;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzt3;->g:Lku3;

    .line 4
    iput-object p3, p0, Lzt3;->o:Landroid/os/Bundle;

    .line 5
    iput-object p4, p0, Lzt3;->p:Landroidx/lifecycle/e$c;

    .line 6
    iput-object p5, p0, Lzt3;->q:Luu3;

    .line 7
    iput-object p6, p0, Lzt3;->r:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lzt3;->s:Landroid/os/Bundle;

    .line 9
    new-instance p1, Landroidx/lifecycle/g;

    invoke-direct {p1, p0}, Landroidx/lifecycle/g;-><init>(Lya3;)V

    iput-object p1, p0, Lzt3;->t:Landroidx/lifecycle/g;

    .line 10
    new-instance p1, Lyz4;

    invoke-direct {p1, p0}, Lyz4;-><init>(Lzz4;)V

    .line 11
    iput-object p1, p0, Lzt3;->u:Lyz4;

    .line 12
    new-instance p1, Lzt3$d;

    invoke-direct {p1, p0}, Lzt3$d;-><init>(Lzt3;)V

    .line 13
    new-instance p2, Lmo5;

    invoke-direct {p2, p1}, Lmo5;-><init>(Lk32;)V

    .line 14
    iput-object p2, p0, Lzt3;->w:Lmo5;

    .line 15
    new-instance p1, Lzt3$e;

    invoke-direct {p1, p0}, Lzt3$e;-><init>(Lzt3;)V

    .line 16
    new-instance p2, Lmo5;

    invoke-direct {p2, p1}, Lmo5;-><init>(Lk32;)V

    .line 17
    iput-object p2, p0, Lzt3;->x:Lmo5;

    .line 18
    sget-object p1, Landroidx/lifecycle/e$c;->g:Landroidx/lifecycle/e$c;

    iput-object p1, p0, Lzt3;->y:Landroidx/lifecycle/e$c;

    return-void
.end method


# virtual methods
.method public final I()Lxk6;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzt3;->v:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lzt3;->t:Landroidx/lifecycle/g;

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/g;->c:Landroidx/lifecycle/e$c;

    .line 4
    sget-object v1, Landroidx/lifecycle/e$c;->f:Landroidx/lifecycle/e$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lzt3;->q:Luu3;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lzt3;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Luu3;->p(Ljava/lang/String;)Lxk6;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T()Lxz4;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt3;->u:Lyz4;

    .line 2
    iget-object v0, v0, Lyz4;->b:Lxz4;

    return-object v0
.end method

.method public final a(Landroidx/lifecycle/e$c;)V
    .locals 1

    const-string v0, "maxState"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzt3;->y:Landroidx/lifecycle/e$c;

    .line 2
    invoke-virtual {p0}, Lzt3;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzt3;->v:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzt3;->u:Lyz4;

    invoke-virtual {v0}, Lyz4;->b()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzt3;->v:Z

    .line 4
    iget-object v0, p0, Lzt3;->q:Luu3;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Ltz4;->b(Lzz4;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lzt3;->u:Lyz4;

    iget-object v1, p0, Lzt3;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lyz4;->c(Landroid/os/Bundle;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lzt3;->p:Landroidx/lifecycle/e$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lzt3;->y:Landroidx/lifecycle/e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lzt3;->t:Landroidx/lifecycle/g;

    iget-object v1, p0, Lzt3;->p:Landroidx/lifecycle/e$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->k(Landroidx/lifecycle/e$c;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lzt3;->t:Landroidx/lifecycle/g;

    iget-object v1, p0, Lzt3;->y:Landroidx/lifecycle/e$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->k(Landroidx/lifecycle/e$c;)V

    :goto_0
    return-void
.end method

.method public final e()Landroidx/lifecycle/e;
    .locals 1

    iget-object v0, p0, Lzt3;->t:Landroidx/lifecycle/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    instance-of v1, p1, Lzt3;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Lzt3;->r:Ljava/lang/String;

    check-cast p1, Lzt3;

    iget-object v2, p1, Lzt3;->r:Ljava/lang/String;

    invoke-static {v1, v2}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzt3;->g:Lku3;

    iget-object v3, p1, Lzt3;->g:Lku3;

    invoke-static {v1, v3}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    iget-object v1, p0, Lzt3;->t:Landroidx/lifecycle/g;

    iget-object v3, p1, Lzt3;->t:Landroidx/lifecycle/g;

    invoke-static {v1, v3}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    iget-object v1, p0, Lzt3;->u:Lyz4;

    .line 5
    iget-object v1, v1, Lyz4;->b:Lxz4;

    .line 6
    iget-object v3, p1, Lzt3;->u:Lyz4;

    .line 7
    iget-object v3, v3, Lyz4;->b:Lxz4;

    .line 8
    invoke-static {v1, v3}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    iget-object v1, p0, Lzt3;->o:Landroid/os/Bundle;

    iget-object v3, p1, Lzt3;->o:Landroid/os/Bundle;

    invoke-static {v1, v3}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 10
    iget-object v1, p0, Lzt3;->o:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lzt3;->o:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lzt3;->o:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v3}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 p1, 0x0

    :goto_1
    if-ne p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzt3;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lzt3;->g:Lku3;

    invoke-virtual {v1}, Lku3;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Lzt3;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v3, p0, Lzt3;->o:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lzt3;->t:Landroidx/lifecycle/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lzt3;->u:Lyz4;

    .line 8
    iget-object v1, v1, Lyz4;->b:Lxz4;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()Lpl0;
    .locals 4

    .line 1
    new-instance v0, Lxs3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lxs3;-><init>(Lpl0;ILau0;)V

    .line 2
    iget-object v2, p0, Lzt3;->f:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    sget-object v2, Landroidx/lifecycle/n$a$a$a;->a:Landroidx/lifecycle/n$a$a$a;

    .line 4
    iget-object v3, v0, Lpl0;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    sget-object v1, Ltz4;->a:Ltz4$b;

    .line 7
    iget-object v2, v0, Lpl0;->a:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Ltz4;->b:Ltz4$c;

    .line 10
    iget-object v2, v0, Lpl0;->a:Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lzt3;->o:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 13
    sget-object v2, Ltz4;->c:Ltz4$a;

    .line 14
    iget-object v3, v0, Lpl0;->a:Ljava/util/LinkedHashMap;

    .line 15
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method
