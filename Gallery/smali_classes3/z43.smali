.class public final Lz43;
.super Ljava/lang/Object;
.source "s"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ly7;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7;",
            ")",
            "Ljava/util/Map<",
            "Lok;",
            "Lbc3<",
            "Lx11$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Ly7;->u()Ly53;

    move-result-object v1

    invoke-virtual {v1}, Ly53;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Ly53$a;

    invoke-virtual {v2}, Ly53$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ly53$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li53;

    .line 3
    invoke-virtual {p0, v2}, Ly7;->t(Lp33;)Lbc3;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
