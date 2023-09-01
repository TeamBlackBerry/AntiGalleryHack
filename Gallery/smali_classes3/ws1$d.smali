.class public final Lws1$d;
.super Lo33;
.source "s"

# interfaces
.implements La42;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lws1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "La42<",
        "Ljava/lang/Double;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lws1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lws1$d;

    invoke-direct {v0}, Lws1$d;-><init>()V

    sput-object v0, Lws1$d;->g:Lws1$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xa0

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    :goto_0
    const/4 p2, 0x1

    int-to-double v2, p2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    div-double/2addr v0, v4

    const-wide v4, 0x3ff199999999999aL    # 1.1

    .line 2
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    double-to-int p2, v0

    div-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
