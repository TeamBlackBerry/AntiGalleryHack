.class final Landroidx/compose/ui/focus/FocusPropertiesKt$refreshFocusProperties$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusProperties.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusPropertiesKt;->refreshFocusProperties(Landroidx/compose/ui/focus/FocusModifier;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $this_refreshFocusProperties:Landroidx/compose/ui/focus/FocusModifier;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesKt$refreshFocusProperties$1;->$this_refreshFocusProperties:Landroidx/compose/ui/focus/FocusModifier;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 263
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusPropertiesKt$refreshFocusProperties$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 266
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesKt$refreshFocusProperties$1;->$this_refreshFocusProperties:Landroidx/compose/ui/focus/FocusModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusPropertiesModifier()Landroidx/compose/ui/focus/FocusPropertiesModifier;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesKt$refreshFocusProperties$1;->$this_refreshFocusProperties:Landroidx/compose/ui/focus/FocusModifier;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusModifier;->getFocusProperties()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusPropertiesModifier;->calculateProperties(Landroidx/compose/ui/focus/FocusProperties;)V

    :cond_0
    return-void
.end method
