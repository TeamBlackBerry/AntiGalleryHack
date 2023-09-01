.class public final Landroidx/compose/ui/text/intl/Locale$Companion;
.super Ljava/lang/Object;
.source "Locale.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/intl/Locale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/text/intl/Locale$Companion;",
        "",
        "()V",
        "current",
        "Landroidx/compose/ui/text/intl/Locale;",
        "getCurrent",
        "()Landroidx/compose/ui/text/intl/Locale;",
        "ui-text_release"
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/intl/Locale$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrent()Landroidx/compose/ui/text/intl/Locale;
    .locals 3

    .line 39
    new-instance v0, Landroidx/compose/ui/text/intl/Locale;

    invoke-static {}, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->getPlatformLocaleDelegate()Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;->getCurrent()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/intl/PlatformLocale;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/intl/Locale;-><init>(Landroidx/compose/ui/text/intl/PlatformLocale;)V

    return-object v0
.end method
