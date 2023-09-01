.class public final Lzl3;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk32<",
        "Lwl3;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lfn;

.field public final g:Lhk0;

.field public final o:Lgs;

.field public final p:Lxl3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfn;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lzl3;-><init>(Landroid/content/Context;Lfn;Lhk0;Lgs;Lxl3;ILau0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfn;Lhk0;Lgs;Lxl3;ILau0;)V
    .locals 0

    .line 1
    sget-object p3, Lpi0;->g:Lpi0;

    .line 2
    new-instance p4, Lgs;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p5, "context.assets"

    invoke-static {p1, p5}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, p1}, Lgs;-><init>(Landroid/content/res/AssetManager;)V

    .line 3
    new-instance p1, Lxl3;

    invoke-direct {p1}, Lxl3;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lzl3;->f:Lfn;

    .line 6
    iput-object p3, p0, Lzl3;->g:Lhk0;

    .line 7
    iput-object p4, p0, Lzl3;->o:Lgs;

    .line 8
    iput-object p1, p0, Lzl3;->p:Lxl3;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyl3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyl3;-><init>(Lzl3;Lpj0;)V

    invoke-static {v0}, Luv6;->L(La42;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "override fun invoke(): M\u2026DispatcherProvider)\n    }"

    invoke-static {v0, v1}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwl3;

    return-object v0
.end method
