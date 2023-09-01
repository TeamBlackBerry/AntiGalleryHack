.class public final Landroidx/compose/ui/modifier/SingleLocalMap;
.super Landroidx/compose/ui/modifier/ModifierLocalMap;
.source "ModifierLocalNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierLocalNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalNode.kt\nandroidx/compose/ui/modifier/SingleLocalMap\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,220:1\n76#2:221\n102#2,2:222\n*S KotlinDebug\n*F\n+ 1 ModifierLocalNode.kt\nandroidx/compose/ui/modifier/SingleLocalMap\n*L\n44#1:221\n44#1:222,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0090\u0002\u00a2\u0006\u0002\u0008\u0010J\u0017\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\u0013J&\u0010\u0014\u001a\u0004\u0018\u0001H\u0015\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0003H\u0090\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J,\u0010\u0018\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00032\u0006\u0010\u0007\u001a\u0002H\u0015H\u0090\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/SingleLocalMap;",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "key",
        "Landroidx/compose/ui/modifier/ModifierLocal;",
        "(Landroidx/compose/ui/modifier/ModifierLocal;)V",
        "<set-?>",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "value$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "contains",
        "",
        "contains$ui_release",
        "forceValue",
        "",
        "forceValue$ui_release",
        "get",
        "T",
        "get$ui_release",
        "(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;",
        "set",
        "set$ui_release",
        "(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V",
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


# instance fields
.field private final key:Landroidx/compose/ui/modifier/ModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;"
        }
    .end annotation
.end field

.field private final value$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/modifier/ModifierLocal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iput-object p1, p0, Landroidx/compose/ui/modifier/SingleLocalMap;->key:Landroidx/compose/ui/modifier/ModifierLocal;

    const/4 p1, 0x2

    .line 44
    invoke-static {v0, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/modifier/SingleLocalMap;->value$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final getValue()Ljava/lang/Object;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/modifier/SingleLocalMap;->value$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 221
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/modifier/SingleLocalMap;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 222
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public contains$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/modifier/SingleLocalMap;->key:Landroidx/compose/ui/modifier/ModifierLocal;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final forceValue$ui_release(Ljava/lang/Object;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroidx/compose/ui/modifier/SingleLocalMap;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public get$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/modifier/SingleLocalMap;->key:Landroidx/compose/ui/modifier/ModifierLocal;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 57
    invoke-direct {p0}, Landroidx/compose/ui/modifier/SingleLocalMap;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/modifier/SingleLocalMap;->key:Landroidx/compose/ui/modifier/ModifierLocal;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 51
    invoke-direct {p0, p2}, Landroidx/compose/ui/modifier/SingleLocalMap;->setValue(Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
