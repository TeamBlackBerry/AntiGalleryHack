.class public final Lwo0;
.super Luk6;
.source "s"


# instance fields
.field public final p:Ly64;

.field public final q:Lk32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk32<",
            "Lcom/google/androidbrowserhelper/trusted/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lat3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat3<",
            "Lq73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly64;Lk32;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly64;",
            "Lk32<",
            "+",
            "Lcom/google/androidbrowserhelper/trusted/b$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pageViewTracker"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProviderAction"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Luk6;-><init>()V

    .line 2
    iput-object p1, p0, Lwo0;->p:Ly64;

    .line 3
    iput-object p2, p0, Lwo0;->q:Lk32;

    .line 4
    new-instance p1, Lat3;

    sget-object p2, Lq73$a;->a:Lq73$a;

    invoke-direct {p1, p2}, Lat3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwo0;->r:Lat3;

    return-void
.end method


# virtual methods
.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwo0;->r:Lat3;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lq73$b;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lwo0;->r:Lat3;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq73$c;->a:Lq73$c;

    invoke-static {v0, v1}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lwo0;->p:Ly64;

    invoke-virtual {v0}, Ly64;->b()V

    .line 6
    iget-object v0, p0, Lwo0;->r:Lat3;

    sget-object v1, Lq73$d;->a:Lq73$d;

    invoke-virtual {v0, v1}, Lat3;->k(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
