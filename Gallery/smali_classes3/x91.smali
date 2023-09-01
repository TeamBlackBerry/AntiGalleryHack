.class public final Lx91;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lch0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lch0<",
        "Lw91;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lm13;

.field public final g:Lne6;

.field public final o:Lkv3;


# direct methods
.method public constructor <init>(Lm13;Lkv3;Lne6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx91;->f:Lm13;

    .line 3
    iput-object p3, p0, Lx91;->g:Lne6;

    .line 4
    iput-object p2, p0, Lx91;->o:Lkv3;

    return-void
.end method


# virtual methods
.method public final b(Lvk2;Lpl;)V
    .locals 5

    .line 1
    check-cast p2, Lw91;

    .line 2
    iget-object v0, p2, Lw91;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lvk2;->j()Lad2;

    move-result-object v1

    .line 5
    iget-object p2, p2, Lw91;->a:Lbr;

    .line 6
    iget-object v2, p0, Lx91;->f:Lm13;

    invoke-static {p1, v2, v1}, Lpx6;->e(Lvk2;Lm13;Lad2;)V

    .line 7
    invoke-virtual {p1}, Lvk2;->finishComposingText()Z

    .line 8
    iget-object v2, p0, Lx91;->g:Lne6;

    sget-object v3, Lui5;->a:Ll56;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    .line 10
    invoke-virtual {v2, v3}, Lne6;->i(I)V

    .line 11
    invoke-interface {v1}, Lad2;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lvk2;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    iget-object v2, p0, Lx91;->o:Lkv3;

    invoke-static {p1, v2, v0, v1, p2}, Lpx6;->g(Lvk2;Lkv3;Ljava/lang/String;Lad2;Lbr;)V

    :cond_0
    return-void
.end method
