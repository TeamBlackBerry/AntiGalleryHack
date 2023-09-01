.class public final Lzo3;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lwa6$b;
.implements Lsp3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa6$b;",
        "Lsp3<",
        "Lwa6$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lm96;

.field public final g:Ld2;

.field public o:Leo3;


# direct methods
.method public constructor <init>(Lqq1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm96;

    iget-object v1, p1, Lqq1;->a:Ljava/lang/Object;

    check-cast v1, Luz0;

    iget-object v2, p1, Lqq1;->b:Ljava/lang/Object;

    check-cast v2, Lri5;

    iget-object v3, p1, Lqq1;->c:Ljava/lang/Object;

    check-cast v3, Lw67;

    iget-object v4, p1, Lqq1;->e:Ljava/lang/Object;

    check-cast v4, Lju3;

    invoke-direct {v0, v1, v2, v3, v4}, Lm96;-><init>(Luz0;Lri5;Lw67;Lju3;)V

    .line 3
    iput-object v0, p0, Lzo3;->f:Lm96;

    .line 4
    new-instance v2, Ld2;

    iget-object p1, p1, Lqq1;->d:Ljava/lang/Object;

    check-cast p1, Lva6;

    invoke-direct {v2, v1, v3, p1}, Ld2;-><init>(Luz0;Lw67;Lva6;)V

    .line 5
    iput-object v2, p0, Lzo3;->g:Ld2;

    .line 6
    iput-object v0, p0, Lzo3;->o:Leo3;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lwa6$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzo3;->g:Ld2;

    iput-object p1, p0, Lzo3;->o:Leo3;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lzo3;->f:Lm96;

    iput-object p1, p0, Lzo3;->o:Leo3;

    :goto_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzo3;->o:Leo3;

    .line 2
    invoke-interface {v0}, Leo3;->c()V

    return-void
.end method
