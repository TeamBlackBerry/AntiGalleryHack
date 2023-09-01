.class Ld/a/a/a/a$a;
.super Ljava/security/Provider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "LinuxSecureRandom"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "A Linux specific random number provider that uses /dev/urandom"

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    const-class v0, Ld/a/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecureRandom.LinuxSecureRandom"

    invoke-virtual {p0, v1, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
