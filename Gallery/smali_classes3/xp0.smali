.class public final Lxp0;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lf11;


# instance fields
.field public final f:I

.field public final g:Lhr6;

.field public final o:Lhr6;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxp0;->f:I

    .line 3
    new-instance v0, Lhr6;

    invoke-direct {v0, p1}, Lhr6;-><init>(I)V

    iput-object v0, p0, Lxp0;->g:Lhr6;

    .line 4
    new-instance p1, Lhr6;

    invoke-direct {p1, p2}, Lhr6;-><init>(I)V

    iput-object p1, p0, Lxp0;->o:Lhr6;

    return-void
.end method


# virtual methods
.method public final j(II)Le11;
    .locals 7

    .line 1
    iget v0, p0, Lxp0;->f:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p2, p0, Lxp0;->g:Lhr6;

    invoke-virtual {p2, p1, v0}, Lhr6;->j(II)Le11;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lxp0;->o:Lhr6;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lhr6;->j(II)Le11;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Le11;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Le11;-><init>(ZZZZILau0;)V

    :goto_0
    return-object p1
.end method
