.class final Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Ripple.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/material/ripple/RippleContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;


# direct methods
.method constructor <init>(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;->this$0:Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 163
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 164
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;->this$0:Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    invoke-static {v0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->access$getInvalidateTick(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->access$setInvalidateTick(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;Z)V

    return-void
.end method
