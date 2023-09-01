.class public final Lyi1;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfl2;

.field public final c:Le23;

.field public final d:Lzp;

.field public final e:Lct5;

.field public final f:Lbn3;

.field public final g:Lix0;

.field public final h:Ld24;

.field public final i:Ldt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le23;Lzp;Lfl2;Lct5;Lbn3;Lix0;Ld24;Ldt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyi1;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lyi1;->b:Lfl2;

    .line 4
    iput-object p6, p0, Lyi1;->f:Lbn3;

    .line 5
    iput-object p2, p0, Lyi1;->c:Le23;

    .line 6
    iput-object p3, p0, Lyi1;->d:Lzp;

    .line 7
    iput-object p5, p0, Lyi1;->e:Lct5;

    .line 8
    iput-object p7, p0, Lyi1;->g:Lix0;

    .line 9
    iput-object p8, p0, Lyi1;->h:Ld24;

    .line 10
    iput-object p9, p0, Lyi1;->i:Ldt1;

    return-void
.end method


# virtual methods
.method public final a()Lxs2;
    .locals 7

    new-instance v6, Lc85;

    new-instance v1, Lju2;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lju2;-><init>(Landroid/graphics/RectF;I)V

    new-instance v2, Lfw2$a;

    invoke-direct {v2}, Lfw2$a;-><init>()V

    new-instance v3, Lyi1$a;

    invoke-direct {v3}, Lyi1$a;-><init>()V

    new-instance v4, Lff1$a;

    iget-object v0, p0, Lyi1;->b:Lfl2;

    invoke-direct {v4, v0}, Lff1$a;-><init>(Lfl2;)V

    new-instance v5, Ld85;

    const-string v0, ""

    invoke-direct {v5, v0}, Ld85;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc85;-><init>(Lju2;Lew2;Lsu2;Llw2;Lys2;)V

    return-object v6
.end method
