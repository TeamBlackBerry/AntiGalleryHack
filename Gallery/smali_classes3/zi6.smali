.class public final Lzi6;
.super Lfj6$b;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfj6$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhl;Lhl;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lzi6;->b:Lhl;

    iput-object p3, p0, Lzi6;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lfj6$b;-><init>(Lhl;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lzi6;->b:Lhl;

    iget-object v1, p0, Lzi6;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lhl;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lzi6;->b:Lhl;

    iget-object v1, p0, Lzi6;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lhl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
