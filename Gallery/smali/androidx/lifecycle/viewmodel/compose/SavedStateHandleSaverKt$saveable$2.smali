.class final Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$2;
.super Ljava/lang/Object;
.source "SavedStateHandleSaver.kt"

# interfaces
.implements Lkotlin/properties/PropertyDelegateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveable(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/PropertyDelegateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/PropertyDelegateProvider<",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "-",
        "Ljava/lang/Object;",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/properties/ReadOnlyProperty;",
        "",
        "T",
        "<anonymous parameter 0>",
        "property",
        "Lkotlin/reflect/KProperty;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $init:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_saveable:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method constructor <init>(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$2;->$this_saveable:Landroidx/lifecycle/SavedStateHandle;

    iput-object p2, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$2;->$saver:Landroidx/compose/runtime/saveable/Saver;

    iput-object p3, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$2;->$init:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$2;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    return-object p1
.end method

.method public final provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/properties/ReadOnlyProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lkotlin/properties/ReadOnlyProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$2;->$this_saveable:Landroidx/lifecycle/SavedStateHandle;

    .line 121
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p2

    .line 122
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$2;->$saver:Landroidx/compose/runtime/saveable/Saver;

    .line 123
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$2;->$init:Lkotlin/jvm/functions/Function0;

    .line 120
    invoke-static {p1, p2, v0, v1}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveable(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 126
    new-instance p2, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$2$provideDelegate$1;

    invoke-direct {p2, p1}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$2$provideDelegate$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    return-object p2
.end method
