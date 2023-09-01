.class public final Ly93;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Lmo5;


# direct methods
.method public constructor <init>(Lk32;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk32<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx93;

    invoke-direct {v0, p1}, Lx93;-><init>(Lk32;)V

    .line 3
    new-instance p1, Lmo5;

    invoke-direct {p1, v0}, Lmo5;-><init>(Lk32;)V

    .line 4
    iput-object p1, p0, Ly93;->a:Lmo5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lk32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lk32<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly93;->a:Lmo5;

    invoke-virtual {v0}, Lmo5;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-visibilities>(...)"

    invoke-static {v0, v1}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk32;

    return-object p1
.end method
