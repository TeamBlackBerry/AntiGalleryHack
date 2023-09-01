.class public Lnet/grandcentrix/tray/provider/a;
.super Lf/a/a/d/k;
.source ""


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lnet/grandcentrix/tray/provider/e;

.field private final e:Lnet/grandcentrix/tray/provider/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf/a/a/d/k$a;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lf/a/a/d/k;-><init>(Ljava/lang/String;Lf/a/a/d/k$a;)V

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnet/grandcentrix/tray/provider/a;->c:Landroid/content/Context;

    new-instance p2, Lnet/grandcentrix/tray/provider/f;

    invoke-direct {p2, p1}, Lnet/grandcentrix/tray/provider/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnet/grandcentrix/tray/provider/a;->e:Lnet/grandcentrix/tray/provider/f;

    new-instance p1, Lnet/grandcentrix/tray/provider/e;

    iget-object p2, p0, Lnet/grandcentrix/tray/provider/a;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lnet/grandcentrix/tray/provider/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lnet/grandcentrix/tray/provider/a;->d:Lnet/grandcentrix/tray/provider/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lf/a/a/d/k;->f()Lf/a/a/d/k$a;

    move-result-object v0

    sget-object v1, Lf/a/a/d/k$a;->b:Lf/a/a/d/k$a;

    if-eq v0, v1, :cond_1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Lnet/grandcentrix/tray/provider/a;->e:Lnet/grandcentrix/tray/provider/f;

    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/f;->d()Lnet/grandcentrix/tray/provider/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/d/k;->f()Lf/a/a/d/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/f$a;->e(Lf/a/a/d/k$a;)Lnet/grandcentrix/tray/provider/f$a;

    invoke-virtual {p0}, Lf/a/a/d/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/f$a;->d(Ljava/lang/String;)Lnet/grandcentrix/tray/provider/f$a;

    invoke-virtual {v0, p1}, Lnet/grandcentrix/tray/provider/f$a;->c(Ljava/lang/String;)Lnet/grandcentrix/tray/provider/f$a;

    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/f$a;->a()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/a;->d:Lnet/grandcentrix/tray/provider/e;

    invoke-virtual {v0, p1, p3, p2}, Lnet/grandcentrix/tray/provider/e;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lf/a/a/d/j;

    const-string p2, "writing data into a storage with type UNDEFINED is forbidden. Only Read and delete is allowed."

    invoke-direct {p1, p2}, Lf/a/a/d/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lnet/grandcentrix/tray/provider/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/a;->e:Lnet/grandcentrix/tray/provider/f;

    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/f;->d()Lnet/grandcentrix/tray/provider/f$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/f$a;->b(Z)Lnet/grandcentrix/tray/provider/f$a;

    invoke-virtual {p0}, Lf/a/a/d/k;->f()Lf/a/a/d/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/f$a;->e(Lf/a/a/d/k$a;)Lnet/grandcentrix/tray/provider/f$a;

    invoke-virtual {p0}, Lf/a/a/d/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/f$a;->d(Ljava/lang/String;)Lnet/grandcentrix/tray/provider/f$a;

    const-string v1, "version"

    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/f$a;->c(Ljava/lang/String;)Lnet/grandcentrix/tray/provider/f$a;

    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/f$a;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lnet/grandcentrix/tray/provider/a;->d:Lnet/grandcentrix/tray/provider/e;

    invoke-virtual {v1, v0}, Lnet/grandcentrix/tray/provider/e;->d(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/d/h;

    invoke-virtual {v0}, Lf/a/a/d/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/grandcentrix/tray/provider/a;->g(Ljava/lang/String;)Lf/a/a/d/h;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lf/a/a/d/h;
    .locals 6

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/a;->e:Lnet/grandcentrix/tray/provider/f;

    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/f;->d()Lnet/grandcentrix/tray/provider/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/d/k;->f()Lf/a/a/d/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/f$a;->e(Lf/a/a/d/k$a;)Lnet/grandcentrix/tray/provider/f$a;

    invoke-virtual {p0}, Lf/a/a/d/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/f$a;->d(Ljava/lang/String;)Lnet/grandcentrix/tray/provider/f$a;

    invoke-virtual {v0, p1}, Lnet/grandcentrix/tray/provider/f$a;->c(Ljava/lang/String;)Lnet/grandcentrix/tray/provider/f$a;

    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/f$a;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lnet/grandcentrix/tray/provider/a;->d:Lnet/grandcentrix/tray/provider/e;

    invoke-virtual {v1, v0}, Lnet/grandcentrix/tray/provider/e;->d(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found more than one item for key \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in module "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/a/a/d/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". This can be caused by using the same name for a device and user specific preference."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/a/d/i;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/d/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/a/a/d/i;->a(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/d/h;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public setVersion(I)V
    .locals 2

    invoke-virtual {p0}, Lf/a/a/d/k;->f()Lf/a/a/d/k$a;

    move-result-object v0

    sget-object v1, Lf/a/a/d/k$a;->b:Lf/a/a/d/k$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/a;->e:Lnet/grandcentrix/tray/provider/f;

    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/f;->d()Lnet/grandcentrix/tray/provider/f$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/f$a;->b(Z)Lnet/grandcentrix/tray/provider/f$a;

    invoke-virtual {p0}, Lf/a/a/d/k;->f()Lf/a/a/d/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/f$a;->e(Lf/a/a/d/k$a;)Lnet/grandcentrix/tray/provider/f$a;

    invoke-virtual {p0}, Lf/a/a/d/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/f$a;->d(Ljava/lang/String;)Lnet/grandcentrix/tray/provider/f$a;

    const-string v1, "version"

    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/f$a;->c(Ljava/lang/String;)Lnet/grandcentrix/tray/provider/f$a;

    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/f$a;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lnet/grandcentrix/tray/provider/a;->d:Lnet/grandcentrix/tray/provider/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lnet/grandcentrix/tray/provider/e;->b(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lf/a/a/d/j;

    const-string v0, "writing data into a storage with type UNDEFINED is forbidden. Only Read and delete is allowed."

    invoke-direct {p1, v0}, Lf/a/a/d/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method
