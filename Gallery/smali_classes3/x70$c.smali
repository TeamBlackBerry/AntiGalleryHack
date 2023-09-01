.class public final Lx70$c;
.super Lkl5;
.source "s"

# interfaces
.implements La42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkl5;",
        "La42<",
        "Lnk0;",
        "Lpj0<",
        "-",
        "Lbg6;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lis0;
    c = "com.touchtype.clipboard.cloud.CloudClipboardController$onCloudClipboardEnabled$1"
    f = "CloudClipboardController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lx70;


# direct methods
.method public constructor <init>(Lx70;Lpj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx70;",
            "Lpj0<",
            "-",
            "Lx70$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx70$c;->q:Lx70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkl5;-><init>(ILpj0;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnk0;

    check-cast p2, Lpj0;

    .line 1
    new-instance p1, Lx70$c;

    iget-object v0, p0, Lx70$c;->q:Lx70;

    invoke-direct {p1, v0, p2}, Lx70$c;-><init>(Lx70;Lpj0;)V

    .line 2
    sget-object p2, Lbg6;->a:Lbg6;

    invoke-virtual {p1, p2}, Lx70$c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final v(Ljava/lang/Object;Lpj0;)Lpj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpj0<",
            "*>;)",
            "Lpj0<",
            "Lbg6;",
            ">;"
        }
    .end annotation

    new-instance p1, Lx70$c;

    iget-object v0, p0, Lx70$c;->q:Lx70;

    invoke-direct {p1, v0, p2}, Lx70$c;-><init>(Lx70;Lpj0;)V

    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lde3;->B(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lj80;->Companion:Lj80$a;

    .line 3
    iget-object v0, p0, Lx70$c;->q:Lx70;

    .line 4
    iget-object v2, v0, Lx70;->f:Landroid/content/Context;

    .line 5
    iget-object v3, v0, Lx70;->q:Lzm5;

    .line 6
    iget-object v9, v0, Lx70;->t:Lyt6;

    .line 7
    iget-object v1, v0, Lx70;->v:Lct5;

    .line 8
    iget-object v10, v0, Lx70;->x:Lgm5;

    .line 9
    iget-object v0, v0, Lx70;->y:Lm80;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "context"

    .line 11
    invoke-static {v2, p1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "preferences"

    invoke-static {v3, p1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cloudClipboardTokenProvider"

    invoke-static {v9, p1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "telemetryProxy"

    invoke-static {v1, p1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "swiftKeyJobDriver"

    invoke-static {v10, p1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cloudClipboardSubscriptionManager"

    invoke-static {v0, p1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lfp1$a;->a()Lfp1$a;

    move-result-object p1

    const-string v4, "getInstance()"

    invoke-static {p1, v4}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v6, Lfp1;

    .line 14
    new-instance v4, Lzo1;

    invoke-direct {v4}, Lzo1;-><init>()V

    .line 15
    new-instance v5, Lhr6;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, Lhr6;-><init>(I)V

    .line 16
    new-instance v7, Lep1;

    invoke-direct {v7}, Lep1;-><init>()V

    .line 17
    invoke-direct {v6, p1, v4, v5, v7}, Lfp1;-><init>(Lfp1$a;Lzo1;Lhr6;Lep1;)V

    .line 18
    new-instance v5, Lf90;

    invoke-direct {v5, v2}, Lf90;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Lvo1;

    .line 20
    new-instance v4, Lvn2;

    invoke-direct {v4, v3}, Lvn2;-><init>(Lzm5;)V

    .line 21
    new-instance v7, Lcp1;

    invoke-direct {v7, v1, v5}, Lcp1;-><init>(Lff6;Lf90;)V

    .line 22
    sget-object v11, Lko1;->p:Lko1;

    invoke-static {v11}, Lgc5;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v1, p1

    .line 23
    invoke-direct/range {v1 .. v8}, Lvo1;-><init>(Landroid/content/Context;Lzm5;Lsh0;Lf90;Lfp1;Lcp1;Ljava/util/List;)V

    .line 24
    iget-object v1, p0, Lx70$c;->q:Lx70;

    .line 25
    iget-object v1, v1, Lx70;->f:Landroid/content/Context;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lx70$c;->q:Lx70;

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v3, Ly70;

    invoke-direct {v3, v2}, Ly70;-><init>(Lx70;)V

    .line 30
    invoke-virtual {v9}, Lyt6;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 32
    invoke-virtual {p1}, Lvo1;->a()Ljava/util/Map;

    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {v0, p1, v1, v3, v10}, Lm80;->a(Ljava/lang/String;Landroid/content/Context;Lsq3$a;Lgm5;)Z

    goto :goto_2

    .line 35
    :cond_2
    iget-object p1, v9, Lyt6;->o:Ljava/lang/Object;

    check-cast p1, Lh80;

    invoke-interface {p1}, Lh80;->N0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 36
    invoke-virtual {v0, v2, v1, v3, v10}, Lm80;->a(Ljava/lang/String;Landroid/content/Context;Lsq3$a;Lgm5;)Z

    .line 37
    :cond_3
    :goto_2
    sget-object p1, Lbg6;->a:Lbg6;

    return-object p1
.end method
