.class public final Lxv0;
.super Lyv0$a;
.source "s"


# instance fields
.field public final synthetic f:Lyv0;


# direct methods
.method public constructor <init>(Lyv0;)V
    .locals 0

    iput-object p1, p0, Lxv0;->f:Lyv0;

    invoke-direct {p0}, Lyv0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxv0;->f:Lyv0;

    .line 2
    iget-object v1, v0, Lyv0;->g:Law0;

    .line 3
    iget-object v0, v0, Lyv0;->f:Lev5;

    .line 4
    iget-object v0, v0, Lev5;->w:Lb84;

    .line 5
    invoke-virtual {v0}, Lb84;->b()I

    move-result v0

    iget-object v2, p0, Lxv0;->f:Lyv0;

    const-string v3, "{\"from\":\"APP\",\"color\":\"light_fancy_panel_main_background\"}"

    .line 6
    invoke-static {v3}, Lfz1;->f(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lco6;->n(Lyv0;Lcom/google/gson/JsonElement;)Ldd0;

    move-result-object v2

    iget-object v3, p0, Lxv0;->f:Lyv0;

    const-string v4, "{\"from\":\"APP\",\"color\":\"dark_fancy_panel_main_background\"}"

    .line 8
    invoke-static {v4}, Lfz1;->f(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lco6;->n(Lyv0;Lcom/google/gson/JsonElement;)Ldd0;

    move-result-object v3

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Lw31;

    new-instance v1, Lsc0;

    new-instance v2, Lfd0;

    invoke-direct {v2, v3}, Lfd0;-><init>(Ldd0;)V

    invoke-direct {v1, v2}, Lsc0;-><init>(Lfd0;)V

    invoke-direct {v0, v1}, Lw31;-><init>(Lsc0;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lw31;

    new-instance v1, Lsc0;

    new-instance v3, Lfd0;

    invoke-direct {v3, v2}, Lfd0;-><init>(Ldd0;)V

    invoke-direct {v1, v3}, Lsc0;-><init>(Lfd0;)V

    invoke-direct {v0, v1}, Lw31;-><init>(Lsc0;)V

    :goto_0
    return-object v0
.end method
