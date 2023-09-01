.class public final Lxs3;
.super Lpl0;
.source "s"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lxs3;-><init>(Lpl0;ILau0;)V

    return-void
.end method

.method public constructor <init>(Lpl0;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpl0;-><init>()V

    .line 2
    iget-object v0, p0, Lpl0;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lpl0;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lpl0;ILau0;)V
    .locals 0

    .line 4
    sget-object p1, Lpl0$a;->b:Lpl0$a;

    const-string p2, "initialExtras"

    .line 5
    invoke-static {p1, p2}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lpl0;-><init>()V

    .line 7
    iget-object p2, p0, Lpl0;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lpl0;->a:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lpl0$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpl0$b<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl0;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
