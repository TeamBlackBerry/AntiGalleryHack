.class public final Landroidx/compose/ui/focus/FocusModifier$Companion;
.super Ljava/lang/Object;
.source "FocusModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/focus/FocusModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusModifier$Companion;",
        "",
        "()V",
        "RefreshFocusProperties",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusModifier;",
        "",
        "getRefreshFocusProperties",
        "()Lkotlin/jvm/functions/Function1;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusModifier$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRefreshFocusProperties()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 159
    invoke-static {}, Landroidx/compose/ui/focus/FocusModifier;->access$getRefreshFocusProperties$cp()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
