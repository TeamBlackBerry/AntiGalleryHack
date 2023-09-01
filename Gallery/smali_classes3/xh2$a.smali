.class public final Lxh2$a;
.super Ljava/lang/RuntimeException;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Invalid request builder: "

    .line 1
    invoke-static {v0, p1}, Lli;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
