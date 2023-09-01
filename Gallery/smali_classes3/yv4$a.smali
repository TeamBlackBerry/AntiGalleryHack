.class public final Lyv4$a;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 0

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
