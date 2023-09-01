.class public final Lx90;
.super Lz90$c;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz90$c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lz90;


# direct methods
.method public constructor <init>(Lz90;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx90;->c:Lz90;

    invoke-direct {p0, p1, p2}, Lz90$c;-><init>(Lz90;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lx90;->c:Lz90;

    iget-object p1, p1, Lz90;->r:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz90$b;

    .line 3
    invoke-interface {v0}, Lz90$b;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method
