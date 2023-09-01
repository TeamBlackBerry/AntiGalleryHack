.class public final Lxx0;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public stopWords:Ljava/util/Set;
    .annotation runtime La35;
        value = "stopWords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxx0;->stopWords:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/io/File;)Lxx0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lxx0;

    invoke-direct {p0}, Lxx0;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lm92;

    invoke-direct {v1}, Lm92;-><init>()V

    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v2}, Lcom/google/common/io/Files;->toString(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const-class v2, Lxx0;

    invoke-virtual {v1, p0, v2}, Lm92;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx0;
    :try_end_0
    .catch Lsr2; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "DeltaBlocklist"

    const-string v2, "error"

    .line 4
    invoke-static {v1, v2, p0}, Lgc5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lxx0;

    invoke-direct {v0}, Lxx0;-><init>()V

    :cond_1
    return-object v0
.end method
