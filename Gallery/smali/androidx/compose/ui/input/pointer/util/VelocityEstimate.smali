.class final Landroidx/compose/ui/input/pointer/util/VelocityEstimate;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B(\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\u0019\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\rJ>\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0008\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u000e\u0010\rR\u001c\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\r\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/VelocityEstimate;",
        "",
        "pixelsPerSecond",
        "Landroidx/compose/ui/geometry/Offset;",
        "confidence",
        "",
        "durationMillis",
        "",
        "offset",
        "(JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getConfidence",
        "()F",
        "getDurationMillis",
        "()J",
        "getOffset-F1C5BW0",
        "J",
        "getPixelsPerSecond-F1C5BW0",
        "component1",
        "component1-F1C5BW0",
        "component2",
        "component3",
        "component4",
        "component4-F1C5BW0",
        "copy",
        "copy-PZAlG8E",
        "(JFJJ)Landroidx/compose/ui/input/pointer/util/VelocityEstimate;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;

.field private static final None:Landroidx/compose/ui/input/pointer/util/VelocityEstimate;


# instance fields
.field private final confidence:F

.field private final durationMillis:J

.field private final offset:J

.field private final pixelsPerSecond:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->Companion:Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;

    .line 256
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v8

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;-><init>(JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->None:Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    return-void
.end method

.method private constructor <init>(JFJJ)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->pixelsPerSecond:J

    .line 243
    iput p3, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->confidence:F

    .line 248
    iput-wide p4, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->durationMillis:J

    .line 253
    iput-wide p6, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->offset:J

    return-void
.end method

.method public synthetic constructor <init>(JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;-><init>(JFJJ)V

    return-void
.end method

.method public static final synthetic access$getNone$cp()Landroidx/compose/ui/input/pointer/util/VelocityEstimate;
    .locals 1

    .line 234
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->None:Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    return-object v0
.end method

.method public static synthetic copy-PZAlG8E$default(Landroidx/compose/ui/input/pointer/util/VelocityEstimate;JFJJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/util/VelocityEstimate;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->pixelsPerSecond:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->confidence:F

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->durationMillis:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->offset:J

    goto :goto_3

    :cond_3
    move-wide v6, p6

    :goto_3
    move-wide p1, v1

    move p3, v3

    move-wide p4, v4

    move-wide p6, v6

    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->copy-PZAlG8E(JFJJ)Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->pixelsPerSecond:J

    return-wide v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->confidence:F

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->durationMillis:J

    return-wide v0
.end method

.method public final component4-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->offset:J

    return-wide v0
.end method

.method public final copy-PZAlG8E(JFJJ)Landroidx/compose/ui/input/pointer/util/VelocityEstimate;
    .locals 10

    new-instance v9, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;-><init>(JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->pixelsPerSecond:J

    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->pixelsPerSecond:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->confidence:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->durationMillis:J

    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->durationMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->offset:J

    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->offset:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConfidence()F
    .locals 1

    .line 243
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->confidence:F

    return v0
.end method

.method public final getDurationMillis()J
    .locals 2

    .line 248
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->durationMillis:J

    return-wide v0
.end method

.method public final getOffset-F1C5BW0()J
    .locals 2

    .line 253
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->offset:J

    return-wide v0
.end method

.method public final getPixelsPerSecond-F1C5BW0()J
    .locals 2

    .line 236
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->pixelsPerSecond:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->pixelsPerSecond:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->durationMillis:J

    invoke-static {v1, v2}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->offset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VelocityEstimate(pixelsPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->pixelsPerSecond:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->confidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->durationMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->offset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
