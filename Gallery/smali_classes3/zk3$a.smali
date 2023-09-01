.class public final Lzk3$a;
.super Ljava/lang/RuntimeException;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "OutputStream no longer valid"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
