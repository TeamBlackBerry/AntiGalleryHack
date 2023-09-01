.class public final Lyu4;
.super Lo33;
.source "s"

# interfaces
.implements Lm32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lm32<",
        "Ljava/lang/Integer;",
        "Lll6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzu4;

.field public final synthetic o:Luu4;

.field public final synthetic p:Lez;

.field public final synthetic q:Loj2;

.field public final synthetic r:Lnk0;

.field public final synthetic s:Lc03;

.field public final synthetic t:Ldv4;


# direct methods
.method public constructor <init>(Lzu4;Luu4;Lez;Loj2;Lnk0;Lc03;Ldv4;)V
    .locals 0

    iput-object p1, p0, Lyu4;->g:Lzu4;

    iput-object p2, p0, Lyu4;->o:Luu4;

    iput-object p3, p0, Lyu4;->p:Lez;

    iput-object p4, p0, Lyu4;->q:Loj2;

    iput-object p5, p0, Lyu4;->r:Lnk0;

    iput-object p6, p0, Lyu4;->s:Lc03;

    iput-object p7, p0, Lyu4;->t:Ldv4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lyu4;->g:Lzu4;

    .line 3
    iget-object v1, p0, Lyu4;->o:Luu4;

    .line 4
    iget-object v2, p0, Lyu4;->p:Lez;

    .line 5
    iget-object v3, p0, Lyu4;->q:Loj2;

    .line 6
    iget-object v3, v3, Loj2;->g:Lwo4;

    .line 7
    iget-object v4, p0, Lyu4;->r:Lnk0;

    invoke-static {v3, v4}, Lo6;->f(Lsd5;Lnk0;)Ln75;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lyu4;->s:Lc03;

    .line 9
    new-instance v5, Lxu4;

    iget-object v6, p0, Lyu4;->t:Ldv4;

    invoke-direct {v5, p1, v6}, Lxu4;-><init>(ILdv4;)V

    const-string p1, "model1"

    .line 10
    invoke-static {v0, p1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model2"

    invoke-static {v1, p1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model3"

    invoke-static {v2, p1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model5"

    invoke-static {v4, p1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lul6;

    invoke-direct {p1, v4, v5}, Lul6;-><init>(Lnk;Ld42;)V

    .line 12
    new-instance v4, Lsl6;

    invoke-direct {v4, v3, p1}, Lsl6;-><init>(Lnk;Lc42;)V

    .line 13
    new-instance p1, Lql6;

    invoke-direct {p1, v2, v4}, Lql6;-><init>(Lnk;Lb42;)V

    invoke-static {v0, v1, p1}, Lol6;->a(Lnk;Lnk;La42;)Lll6;

    move-result-object p1

    return-object p1
.end method
