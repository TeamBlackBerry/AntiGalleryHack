.class public final Lx40;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public a:Lcd3;

.field public b:Ly40;

.field public c:Lr50;

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lcd3;Lr50;Ly40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx40;->d:Ljava/util/HashSet;

    const-string v0, "([^\\p{L}\\p{N}])"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lx40;->e:Ljava/util/regex/Pattern;

    .line 4
    iput-object p1, p0, Lx40;->a:Lcd3;

    .line 5
    iput-object p3, p0, Lx40;->b:Ly40;

    .line 6
    iput-object p2, p0, Lx40;->c:Lr50;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lr50;->f()Led3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Led3;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcd3;

    .line 10
    iget-object p3, p0, Lx40;->a:Lcd3;

    invoke-virtual {p2, p3}, Lcd3;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 11
    iget-object p3, p2, Lcd3;->f:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 13
    :cond_1
    iget-object p3, p0, Lx40;->d:Ljava/util/HashSet;

    .line 14
    iget-object p2, p2, Lcd3;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
