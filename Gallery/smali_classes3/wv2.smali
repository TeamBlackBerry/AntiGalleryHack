.class public final Lwv2;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lvv2;


# instance fields
.field public final a:Lop3;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyv2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwv2;->b:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, Lwv2;->a:Lop3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/fluency/KeyPressModel;Lyv2;)V
    .locals 5

    const-string v0, ""

    const-string v1, "KeyPressModelHandlerImpl"

    :try_start_0
    const-string v2, "keyboard_width"

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v4, p2, Lyv2;->c:I

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {p1, v2, v3}, Lcom/microsoft/fluency/KeyPressModel;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "keyboard_height"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v0, p2, Lyv2;->d:I

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1, v2, v0}, Lcom/microsoft/fluency/KeyPressModel;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lwv2;->a:Lop3;

    invoke-interface {v0}, Lop3;->c()Lcw1;

    move-result-object v0

    invoke-virtual {v0}, Lcw1;->a()Ljava/io/File;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/io/File;

    iget-object p2, p2, Lyv2;->e:Ljava/lang/String;

    invoke-direct {v2, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lcom/microsoft/fluency/KeyPressModel;->saveFile(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/microsoft/fluency/FileNotWritableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "Attempted to save before layout configured."

    aput-object v0, p1, p2

    .line 13
    invoke-static {v1, p1}, Lgc5;->f0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "Couldn\'t write new model: "

    .line 14
    invoke-static {v1, p2, p1}, Lgc5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
