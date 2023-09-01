.class final Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;
.super Landroidx/compose/foundation/layout/InsetsConsumingModifier;
.source "WindowInsetsPadding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B&\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;",
        "Landroidx/compose/foundation/layout/InsetsConsumingModifier;",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "inspectorInfo",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;)V",
        "calculateInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "modifierLocalInsets",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, p2, v0}, Landroidx/compose/foundation/layout/InsetsConsumingModifier;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method


# virtual methods
.method public calculateInsets(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    const-string v0, "modifierLocalInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asInsets(Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->add(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 207
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 211
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;

    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 214
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
