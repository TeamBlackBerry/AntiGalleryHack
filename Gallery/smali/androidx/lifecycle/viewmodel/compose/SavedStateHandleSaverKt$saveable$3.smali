.class final Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$3;
.super Ljava/lang/Object;
.source "SavedStateHandleSaver.kt"

# interfaces
.implements Lkotlin/properties/PropertyDelegateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveableMutableState(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/PropertyDelegateProvider;
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
        "Lkotlin/properties/ReadWriteProperty<",
        "-",
        "Ljava/lang/Object;",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0002\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "T",
        "M",
        "Landroidx/compose/runtime/MutableState;",
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
            "TM;>;"
        }
    .end annotation
.end field

.field final synthetic $stateSaver:Landroidx/compose/runtime/saveable/Saver;
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
            "+TM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$3;->$this_saveable:Landroidx/lifecycle/SavedStateHandle;

    iput-object p2, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$3;->$stateSaver:Landroidx/compose/runtime/saveable/Saver;

    iput-object p3, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$3;->$init:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 157
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$3;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    return-object p1
.end method

.method public final provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/properties/ReadWriteProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$3;->$this_saveable:Landroidx/lifecycle/SavedStateHandle;

    .line 159
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p2

    .line 160
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$3;->$stateSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 161
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$3;->$init:Lkotlin/jvm/functions/Function0;

    .line 158
    invoke-static {p1, p2, v0, v1}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveable(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    .line 165
    new-instance p2, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$3$provideDelegate$1;

    invoke-direct {p2, p1}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$3$provideDelegate$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast p2, Lkotlin/properties/ReadWriteProperty;

    return-object p2
.end method
