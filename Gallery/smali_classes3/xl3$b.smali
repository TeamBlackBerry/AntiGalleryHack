.class public final Lxl3$b;
.super Lo33;
.source "s"

# interfaces
.implements Lm32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl3;->a(Ljava/io/InputStream;)Lwl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lm32<",
        "Ljava/util/zip/ZipEntry;",
        "Lbg6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Ljava/util/zip/ZipInputStream;

.field public final synthetic p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvl3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lyp2;

.field public final synthetic r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/zip/ZipInputStream;Ljava/util/List;Lyp2;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/util/List<",
            "Lvl3;",
            ">;",
            "Lyp2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    iput-object p1, p0, Lxl3$b;->g:Ljava/util/List;

    iput-object p2, p0, Lxl3$b;->o:Ljava/util/zip/ZipInputStream;

    iput-object p3, p0, Lxl3$b;->p:Ljava/util/List;

    iput-object p4, p0, Lxl3$b;->q:Lyp2;

    iput-object p5, p0, Lxl3$b;->r:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/zip/ZipEntry;

    const-string v0, "zipEntry"

    .line 2
    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxl3$b;->g:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lxl3$b;->o:Ljava/util/zip/ZipInputStream;

    invoke-static {p1}, Lln2;->F(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-static {v0}, Lnt0;->g(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p1}, Ldw3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lcom/touchtype/bibomodels/messaging/MessagingCardBibo;->Companion:Lcom/touchtype/bibomodels/messaging/MessagingCardBibo$Companion;

    invoke-virtual {p1}, Lcom/touchtype/bibomodels/messaging/MessagingCardBibo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-static {p1}, Lls0;->d(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lxl3$b;->p:Ljava/util/List;

    .line 8
    iget-object v2, p0, Lxl3$b;->q:Lyp2;

    invoke-virtual {v2, p1, v1}, Lyp2;->b(Liy0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lxl3$b;->r:Ljava/util/Map;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/touchtype/bibomodels/messaging/MessagingCardBibo;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "<set-?>"

    .line 11
    invoke-static {v1, v4}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v1, v3, Lcom/touchtype/bibomodels/messaging/MessagingCardBibo;->c:Ljava/util/Map;

    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Ldw3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lxl3$b;->r:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "zipEntry.name"

    invoke-static {p1, v1}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxl3$b;->o:Ljava/util/zip/ZipInputStream;

    invoke-static {v1}, Lln2;->F(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    :goto_1
    sget-object p1, Lbg6;->a:Lbg6;

    return-object p1
.end method
