.class public final Lww1;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Ljava/io/File;

.field public final c:Lsn1;

.field public final d:Lff6;

.field public final e:Lss5;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Lsn1;Lff6;Lss5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lww1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    iput-object p3, p0, Lww1;->c:Lsn1;

    .line 4
    iput-object p4, p0, Lww1;->d:Lff6;

    .line 5
    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const-string p3, "cached_errors_telemetry"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lww1;->b:Ljava/io/File;

    .line 6
    iput-object p5, p0, Lww1;->e:Lss5;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Lm92;

    invoke-direct {v0}, Lm92;-><init>()V

    .line 2
    iget-object v1, p0, Lww1;->d:Lff6;

    invoke-interface {v1}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lhl0;

    iget-object v4, p0, Lww1;->e:Lss5;

    .line 5
    invoke-virtual {v4}, Lss5;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lhl0;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v0, v3}, Lm92;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lww1;->c:Lsn1;

    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iget-object v2, p0, Lww1;->b:Ljava/io/File;

    invoke-virtual {v1, v0, v2}, Lsn1;->i([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v0, p0, Lww1;->c:Lsn1;

    iget-object v1, p0, Lww1;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lsn1;->c(Ljava/io/File;)Z

    .line 9
    :goto_0
    iget-object v0, p0, Lww1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
