.class public final Lzb;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ljz3;


# instance fields
.field public final synthetic a:Lyb;


# direct methods
.method public constructor <init>(Lyb;)V
    .locals 0

    iput-object p1, p0, Lzb;->a:Lyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Laq6;)Laq6;
    .locals 4

    .line 1
    invoke-virtual {p2}, Laq6;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lzb;->a:Lyb;

    invoke-virtual {v1, p2}, Lyb;->X(Laq6;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Laq6;->c()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Laq6;->d()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Laq6;->b()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Laq6;->h(IIII)Laq6;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Ldk6;->p(Landroid/view/View;Laq6;)Laq6;

    move-result-object p1

    return-object p1
.end method
