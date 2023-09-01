.class public final Lx84;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lqf4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx84$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqf4<",
        "Lsf1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltr;

.field public final b:Lgt;

.field public final c:Lzb4;

.field public final d:Lqs;

.field public final e:Lqf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf4<",
            "Lsf1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltr;Lgt;Lzb4;Lqs;Lqf4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltr;",
            "Lgt;",
            "Lzb4;",
            "Lqs;",
            "Lqf4<",
            "Lsf1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx84;->a:Ltr;

    .line 3
    iput-object p2, p0, Lx84;->b:Lgt;

    .line 4
    iput-object p3, p0, Lx84;->c:Lzb4;

    .line 5
    iput-object p4, p0, Lx84;->d:Lqs;

    .line 6
    iput-object p5, p0, Lx84;->e:Lqf4;

    return-void
.end method

.method public static c(Lx84;Lri0;Lrf4;Lft;Lsf1;)V
    .locals 9

    .line 1
    new-instance v8, Lx84$a;

    iget-object v2, p0, Lx84;->a:Ltr;

    iget-object v4, p0, Lx84;->c:Lzb4;

    iget-object v5, p0, Lx84;->d:Lqs;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lx84$a;-><init>(Lri0;Ltr;Lft;Lzb4;Lqs;Lsf1;Lv84;)V

    .line 2
    iget-object p0, p0, Lx84;->e:Lqf4;

    invoke-interface {p0, v8, p2}, Lqf4;->a(Lri0;Lrf4;)V

    return-void
.end method

.method public static d(Lvf4;Lrf4;ZI)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf4;",
            "Lrf4;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "PartialDiskCacheProducer"

    .line 1
    invoke-interface {p0, p1, v0}, Lvf4;->i(Lrf4;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "encodedImageSize"

    .line 4
    invoke-static {p0, p1, p3, p2}, Lji2;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lji2;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lri0;Lrf4;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri0<",
            "Lsf1;",
            ">;",
            "Lrf4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lrf4;->f()Lwh2;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lwh2;->m:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lx84;->e:Lqf4;

    invoke-interface {v0, p1, p2}, Lqf4;->a(Lri0;Lrf4;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lrf4;->m()Lvf4;

    move-result-object v1

    const-string v2, "PartialDiskCacheProducer"

    invoke-interface {v1, p2, v2}, Lvf4;->j(Lrf4;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lwh2;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "fresco_partial"

    const-string v2, "true"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lx84;->b:Lgt;

    .line 10
    invoke-interface {p2}, Lrf4;->b()Ljava/lang/Object;

    .line 11
    check-cast v1, Lnt0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v7, Lo75;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lo75;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    iget-object v1, p0, Lx84;->a:Ltr;

    .line 15
    invoke-virtual {v1, v7, v0}, Ltr;->e(Lft;Ljava/util/concurrent/atomic/AtomicBoolean;)Lmp5;

    move-result-object v1

    .line 16
    invoke-interface {p2}, Lrf4;->m()Lvf4;

    move-result-object v4

    .line 17
    new-instance v8, Lv84;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lv84;-><init>(Lx84;Lvf4;Lrf4;Lri0;Lft;)V

    .line 18
    invoke-virtual {v1, v8}, Lmp5;->b(Lqj0;)Lmp5;

    .line 19
    new-instance p1, Lw84;

    invoke-direct {p1, v0}, Lw84;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, p1}, Lrf4;->p(Lsf4;)V

    return-void
.end method
