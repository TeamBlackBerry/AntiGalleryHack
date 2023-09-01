.class public final Lxo6;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lch0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lch0<",
        "Lwo6;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lm13;

.field public final g:Lti4;


# direct methods
.method public constructor <init>(Lm13;Lti4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxo6;->f:Lm13;

    .line 3
    iput-object p2, p0, Lxo6;->g:Lti4;

    return-void
.end method


# virtual methods
.method public final b(Lvk2;Lpl;)V
    .locals 7

    .line 1
    check-cast p2, Lwo6;

    const-string v0, "ic"

    .line 2
    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lvk2;->j()Lad2;

    move-result-object v3

    .line 4
    iget-object v4, p2, Lwo6;->a:Lbr;

    .line 5
    iget-object p2, p0, Lxo6;->f:Lm13;

    const-string v0, "ht"

    invoke-static {v3, v0}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v3}, Lpx6;->e(Lvk2;Lm13;Lad2;)V

    .line 6
    iget-object v2, p0, Lxo6;->g:Lti4;

    .line 7
    sget-object v5, Lqv;->W:Lqv;

    .line 8
    sget-object v6, Lqv;->X:Lqv;

    move-object v1, p1

    .line 9
    invoke-static/range {v1 .. v6}, Lpx6;->c(Lvk2;Lti4;Lad2;Lbr;Lqv;Lqv;)Z

    return-void
.end method
