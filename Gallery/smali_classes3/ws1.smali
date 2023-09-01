.class public final Lws1;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lqr4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lws1$f;
    }
.end annotation


# static fields
.field public static final Companion:Lws1$f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lex5;

.field public final c:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:F

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lr52;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lts1$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lts1;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public j:I

.field public k:Z

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lws1$f;

    invoke-direct {v0}, Lws1$f;-><init>()V

    sput-object v0, Lws1;->Companion:Lws1$f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lex5;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lex5;",
            "Lj$/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;F)V"
        }
    .end annotation

    sget-object v0, Lih4;->s:Lih4;

    const-string v1, "context"

    invoke-static {p1, v1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "themeProvider"

    invoke-static {p2, v1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lws1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lws1;->b:Lex5;

    .line 4
    iput-object v0, p0, Lws1;->c:Lj$/util/function/Supplier;

    .line 5
    iput p3, p0, Lws1;->d:F

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lws1;->e:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lws1;->f:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iput-object p1, p0, Lws1;->h:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iput-object p1, p0, Lws1;->i:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lws1;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lws1;->k:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lws1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    iget-boolean v0, p0, Lws1;->k:Z

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lws1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v3, "<this>"

    .line 4
    invoke-static {v0, v3}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/Map$Entry;

    const-string v5, "it"

    .line 9
    invoke-static {v4, v5}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 11
    iget v5, p0, Lws1;->l:I

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 12
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_3

    .line 15
    :cond_4
    :goto_2
    iget-object v0, p0, Lws1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    iget-object v0, p0, Lws1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    :cond_5
    :goto_3
    return v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lws1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lws1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
