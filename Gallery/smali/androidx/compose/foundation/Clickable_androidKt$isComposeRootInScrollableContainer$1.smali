.class final Landroidx/compose/foundation/Clickable_androidKt$isComposeRootInScrollableContainer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Clickable.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/Clickable_androidKt;->isComposeRootInScrollableContainer(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/Clickable_androidKt$isComposeRootInScrollableContainer$1;->$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/Clickable_androidKt$isComposeRootInScrollableContainer$1;->$view:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/foundation/Clickable_androidKt;->access$isInScrollableViewGroup(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/Clickable_androidKt$isComposeRootInScrollableContainer$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
