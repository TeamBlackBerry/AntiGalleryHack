.class public final Landroidx/compose/ui/focus/FocusManagerKt;
.super Ljava/lang/Object;
.source "FocusManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusManagerKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusManager.kt\nandroidx/compose/ui/focus/FocusManagerKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,230:1\n460#2,11:231\n*S KotlinDebug\n*F\n+ 1 FocusManager.kt\nandroidx/compose/ui/focus/FocusManagerKt\n*L\n214#1:231,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0001H\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0001H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "findActiveItem",
        "Landroidx/compose/ui/focus/FocusModifier;",
        "updateProperties",
        "",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$findActiveItem(Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/focus/FocusModifier;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusManagerKt;->findActiveItem(Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/focus/FocusModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateProperties(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusManagerKt;->updateProperties(Landroidx/compose/ui/focus/FocusModifier;)V

    return-void
.end method

.method private static final findActiveItem(Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/focus/FocusModifier;
    .locals 2

    .line 222
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 227
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    .line 225
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusedChild()Landroidx/compose/ui/focus/FocusModifier;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusManagerKt;->findActiveItem(Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/focus/FocusModifier;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no child"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    :pswitch_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final updateProperties(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 3

    .line 211
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusPropertiesKt;->refreshFocusProperties(Landroidx/compose/ui/focus/FocusModifier;)V

    .line 214
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    .line 232
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 235
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/focus/FocusModifier;

    .line 214
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusManagerKt;->updateProperties(Landroidx/compose/ui/focus/FocusModifier;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method
