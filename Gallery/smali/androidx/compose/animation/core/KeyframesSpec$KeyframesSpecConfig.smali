.class public final Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/KeyframesSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyframesSpecConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000f*\u00028\u00012\u0006\u0010\u0017\u001a\u00020\u0005H\u0086\u0004\u00a2\u0006\u0002\u0010\u0018J\u001b\u0010\u0019\u001a\u00020\u001a*\u0008\u0012\u0004\u0012\u00028\u00010\u000f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0086\u0004R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR&\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000f0\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;",
        "T",
        "",
        "()V",
        "delayMillis",
        "",
        "getDelayMillis",
        "()I",
        "setDelayMillis",
        "(I)V",
        "durationMillis",
        "getDurationMillis",
        "setDurationMillis",
        "keyframes",
        "",
        "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;",
        "getKeyframes$animation_core_release",
        "()Ljava/util/Map;",
        "equals",
        "",
        "other",
        "hashCode",
        "at",
        "timeStamp",
        "(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;",
        "with",
        "",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private delayMillis:I

.field private durationMillis:I

.field private final keyframes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 423
    iput v0, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 432
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->keyframes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity<",
            "TT;>;"
        }
    .end annotation

    .line 444
    new-instance v0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    invoke-virtual {p0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->getKeyframes$animation_core_release()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 461
    instance-of v0, p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->delayMillis:I

    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    iget v1, p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->delayMillis:I

    if-ne v0, v1, :cond_0

    .line 462
    iget v0, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    iget v1, p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->keyframes:Ljava/util/Map;

    iget-object p1, p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->keyframes:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getDelayMillis()I
    .locals 1

    .line 430
    iget v0, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->delayMillis:I

    return v0
.end method

.method public final getDurationMillis()I
    .locals 1

    .line 423
    iget v0, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    return v0
.end method

.method public final getKeyframes$animation_core_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity<",
            "TT;>;>;"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->keyframes:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 466
    iget v0, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->delayMillis:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->keyframes:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDelayMillis(I)V
    .locals 0

    .line 430
    iput p1, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->delayMillis:I

    return-void
.end method

.method public final setDurationMillis(I)V
    .locals 0

    .line 423
    iput p1, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    return-void
.end method

.method public final with(Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;Landroidx/compose/animation/core/Easing;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity<",
            "TT;>;",
            "Landroidx/compose/animation/core/Easing;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "easing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->setEasing$animation_core_release(Landroidx/compose/animation/core/Easing;)V

    return-void
.end method
