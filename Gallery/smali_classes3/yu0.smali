.class public final Lyu0;
.super Lyv0$a;
.source "s"


# instance fields
.field public final synthetic f:Lyv0;


# direct methods
.method public constructor <init>(Lyv0;)V
    .locals 0

    iput-object p1, p0, Lyu0;->f:Lyv0;

    invoke-direct {p0}, Lyv0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyu0;->f:Lyv0;

    .line 2
    iget-object v1, v0, Lyv0;->g:Law0;

    .line 3
    iget-object v0, v0, Lyv0;->f:Lev5;

    .line 4
    invoke-virtual {v0}, Lev5;->a()Lu16;

    move-result-object v0

    invoke-virtual {v0}, Lu16;->b()Lsc0;

    move-result-object v0

    iget-object v2, p0, Lyu0;->f:Lyv0;

    const-string v3, "{\"from\":\"APP\",\"color\":\"translucent_white_30\"}"

    .line 5
    invoke-static {v3}, Lfz1;->f(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lco6;->n(Lyv0;Lcom/google/gson/JsonElement;)Ldd0;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v0, v2}, Law0;->c(Lsc0;Ldd0;)Lsc0;

    move-result-object v0

    return-object v0
.end method
