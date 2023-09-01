.class public final Lwk6;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lk93;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Luk6;",
        ">",
        "Ljava/lang/Object;",
        "Lk93<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final f:Lgs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgs2<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final g:Lk32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk32<",
            "Lxk6;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lk32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk32<",
            "Landroidx/lifecycle/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lk32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk32<",
            "Lpl0;",
            ">;"
        }
    .end annotation
.end field

.field public q:Luk6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgs2;Lk32;Lk32;Lk32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgs2<",
            "TVM;>;",
            "Lk32<",
            "+",
            "Lxk6;",
            ">;",
            "Lk32<",
            "+",
            "Landroidx/lifecycle/n$b;",
            ">;",
            "Lk32<",
            "+",
            "Lpl0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwk6;->f:Lgs2;

    .line 3
    iput-object p2, p0, Lwk6;->g:Lk32;

    .line 4
    iput-object p3, p0, Lwk6;->o:Lk32;

    .line 5
    iput-object p4, p0, Lwk6;->p:Lk32;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lwk6;->q:Luk6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwk6;->q:Luk6;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwk6;->o:Lk32;

    invoke-interface {v0}, Lk32;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n$b;

    .line 3
    iget-object v1, p0, Lwk6;->g:Lk32;

    invoke-interface {v1}, Lk32;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk6;

    .line 4
    new-instance v2, Landroidx/lifecycle/n;

    .line 5
    iget-object v3, p0, Lwk6;->p:Lk32;

    invoke-interface {v3}, Lk32;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl0;

    .line 6
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/n;-><init>(Lxk6;Landroidx/lifecycle/n$b;Lpl0;)V

    .line 7
    iget-object v0, p0, Lwk6;->f:Lgs2;

    invoke-static {v0}, Lhc;->i(Lgs2;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/n;->a(Ljava/lang/Class;)Luk6;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lwk6;->q:Luk6;

    :cond_0
    return-object v0
.end method
