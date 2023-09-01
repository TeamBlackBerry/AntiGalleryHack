.class public Ld/a/a/a/a;
.super Ljava/security/SecureRandomSpi;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/a$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/io/FileInputStream;


# instance fields
.field private final b:Ljava/io/DataInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/urandom"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sput-object v1, Ld/a/a/a/a;->c:Ljava/io/FileInputStream;

    new-instance v0, Ld/a/a/a/a$a;

    invoke-direct {v0}, Ld/a/a/a/a$a;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Ld/a/a/a/a;->c:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    new-instance v0, Ljava/io/DataInputStream;

    sget-object v1, Ld/a/a/a/a;->c:Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ld/a/a/a/a;->b:Ljava/io/DataInputStream;

    return-void
.end method


# virtual methods
.method protected engineGenerateSeed(I)[B
    .locals 0

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ld/a/a/a/a;->engineNextBytes([B)V

    return-object p1
.end method

.method protected engineNextBytes([B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/a/a/a/a;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected engineSetSeed([B)V
    .locals 0

    return-void
.end method
