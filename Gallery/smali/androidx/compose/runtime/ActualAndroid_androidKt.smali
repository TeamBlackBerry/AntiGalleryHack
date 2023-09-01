.class public final Landroidx/compose/runtime/ActualAndroid_androidKt;
.super Ljava/lang/Object;
.source "ActualAndroid.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a/\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\r\u001a\u0002H\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000fH\u0000\u00a2\u0006\u0002\u0010\u0010\"!\u0010\u0000\u001a\u00020\u00018FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0000\u0010\u0011\"\u00020\u00122\u00020\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "DefaultMonotonicFrameClock",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "getDefaultMonotonicFrameClock$annotations",
        "()V",
        "getDefaultMonotonicFrameClock",
        "()Landroidx/compose/runtime/MonotonicFrameClock;",
        "DefaultMonotonicFrameClock$delegate",
        "Lkotlin/Lazy;",
        "DisallowDefaultMonotonicFrameClock",
        "",
        "createSnapshotMutableState",
        "Landroidx/compose/runtime/snapshots/SnapshotMutableState;",
        "T",
        "value",
        "policy",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/snapshots/SnapshotMutableState;",
        "CheckResult",
        "Landroidx/annotation/CheckResult;",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultMonotonicFrameClock$delegate:Lkotlin/Lazy;

.field private static final DisallowDefaultMonotonicFrameClock:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    sget-object v0, Landroidx/compose/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;->INSTANCE:Landroidx/compose/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/ActualAndroid_androidKt;->DefaultMonotonicFrameClock$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final createSnapshotMutableState(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/snapshots/SnapshotMutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;)",
            "Landroidx/compose/runtime/snapshots/SnapshotMutableState<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    return-object v0
.end method

.method public static final getDefaultMonotonicFrameClock()Landroidx/compose/runtime/MonotonicFrameClock;
    .locals 1

    .line 79
    sget-object v0, Landroidx/compose/runtime/ActualAndroid_androidKt;->DefaultMonotonicFrameClock$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MonotonicFrameClock;

    return-object v0
.end method

.method public static synthetic getDefaultMonotonicFrameClock$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "MonotonicFrameClocks are not globally applicable across platforms. Use an appropriate local clock."
    .end annotation

    return-void
.end method
