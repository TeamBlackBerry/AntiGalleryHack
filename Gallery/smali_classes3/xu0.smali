.class public final Lxu0;
.super Lyv0$a;
.source "s"


# instance fields
.field public final synthetic f:Lyv0;


# direct methods
.method public constructor <init>(Lyv0;)V
    .locals 0

    iput-object p1, p0, Lxu0;->f:Lyv0;

    invoke-direct {p0}, Lyv0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxu0;->f:Lyv0;

    .line 2
    iget-object v1, v0, Lyv0;->g:Law0;

    .line 3
    iget-object v0, v0, Lyv0;->f:Lev5;

    .line 4
    invoke-virtual {v0}, Lev5;->a()Lu16;

    move-result-object v0

    invoke-virtual {v0}, Lu16;->a()Lw31;

    move-result-object v0

    iget-object v2, p0, Lxu0;->f:Lyv0;

    .line 5
    iget-object v2, v2, Lyv0;->f:Lev5;

    .line 6
    iget-object v2, v2, Lev5;->s:Lkf;

    .line 7
    new-instance v3, Lw31;

    invoke-virtual {v1, v0, v2}, Law0;->e(Lw31;Lkf;)Lsc0;

    move-result-object v0

    invoke-direct {v3, v0}, Lw31;-><init>(Lsc0;)V

    return-object v3
.end method
