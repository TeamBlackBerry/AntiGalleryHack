.class public final Lxc4;
.super Lsk;
.source "s"


# instance fields
.field public final synthetic a:Lzc4$a;


# direct methods
.method public constructor <init>(Lzc4$a;)V
    .locals 0

    iput-object p1, p0, Lxc4;->a:Lzc4$a;

    invoke-direct {p0}, Lsk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc4;->a:Lzc4$a;

    .line 2
    invoke-virtual {v0}, Lzc4$a;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lkx0;->b:Lri0;

    .line 4
    invoke-interface {v0}, Lri0;->a()V

    :cond_0
    return-void
.end method
