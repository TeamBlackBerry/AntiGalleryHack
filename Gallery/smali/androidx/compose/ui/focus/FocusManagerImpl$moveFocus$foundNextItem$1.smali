.class final Landroidx/compose/ui/focus/FocusManagerImpl$moveFocus$foundNextItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusManagerImpl;->moveFocus-3ESFkO8(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusModifier;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusManager.kt\nandroidx/compose/ui/focus/FocusManagerImpl$moveFocus$foundNextItem$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n1#2:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "destination",
        "Landroidx/compose/ui/focus/FocusModifier;",
        "invoke",
        "(Landroidx/compose/ui/focus/FocusModifier;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $source:Landroidx/compose/ui/focus/FocusModifier;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusManagerImpl$moveFocus$foundNextItem$1;->$source:Landroidx/compose/ui/focus/FocusModifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/focus/FocusModifier;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl$moveFocus$foundNextItem$1;->$source:Landroidx/compose/ui/focus/FocusModifier;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusModifier;->getParent()Landroidx/compose/ui/focus/FocusModifier;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus(Landroidx/compose/ui/focus/FocusModifier;)V

    const/4 p1, 0x1

    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Focus search landed at the root."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 145
    check-cast p1, Landroidx/compose/ui/focus/FocusModifier;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusManagerImpl$moveFocus$foundNextItem$1;->invoke(Landroidx/compose/ui/focus/FocusModifier;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
