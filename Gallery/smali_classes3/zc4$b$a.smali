.class public final Lzc4$b$a;
.super Lsk;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc4$b;-><init>(Lzc4;Lzc4$a;Lvr4;Lrf4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzc4$b;


# direct methods
.method public constructor <init>(Lzc4$b;)V
    .locals 0

    iput-object p1, p0, Lzc4$b$a;->a:Lzc4$b;

    invoke-direct {p0}, Lsk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc4$b$a;->a:Lzc4$b;

    .line 2
    invoke-virtual {v0}, Lzc4$b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzc4$b$a;->a:Lzc4$b;

    .line 4
    iget-object v0, v0, Lkx0;->b:Lri0;

    .line 5
    invoke-interface {v0}, Lri0;->a()V

    :cond_0
    return-void
.end method
