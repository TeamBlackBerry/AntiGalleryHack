.class public final Lws1$c;
.super Lo33;
.source "s"

# interfaces
.implements Lm32;


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
        "Lm32<",
        "Ljava/lang/Double;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lws1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lws1$c;

    invoke-direct {v0}, Lws1$c;-><init>()V

    sput-object v0, Lws1$c;->g:Lws1$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 p1, 0x1

    int-to-double v2, p1

    mul-double v0, v0, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v4

    sub-double/2addr v2, v0

    double-to-float p1, v2

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
