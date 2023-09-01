.class public final Lyt1$a;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt1;->c()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Lhm<",
        "Lwt1;",
        ">;",
        "Lwt1;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lwt1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhm;

    .line 2
    iget-object v0, p1, Lhm;->d:Lhm$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lhm$a;->b:Ljava/lang/Object;

    check-cast v1, Lwt1;

    .line 4
    iput-object v1, p0, Lyt1$a;->f:Lwt1;

    .line 5
    iget-object v1, p1, Lhm;->a:Lcm;

    iget-object p1, p1, Lhm;->b:Ljm;

    iget-object v0, v0, Lhm$a;->a:Lpm;

    invoke-interface {v1, p1, v0}, Lcm;->a(Ljm;Lpm;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lhm;->e:Lem;

    .line 7
    iget-object v1, p1, Lhm;->c:Lj$/util/function/Supplier;

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt1;

    .line 8
    iput-object v1, p0, Lyt1$a;->f:Lwt1;

    .line 9
    iget-object v1, p1, Lhm;->a:Lcm;

    iget-object p1, p1, Lhm;->b:Ljm;

    invoke-interface {v1, p1, v0}, Lcm;->c(Ljm;Lem;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lyt1$a;->f:Lwt1;

    return-object p1
.end method
