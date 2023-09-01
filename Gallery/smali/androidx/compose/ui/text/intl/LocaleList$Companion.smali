.class public final Landroidx/compose/ui/text/intl/LocaleList$Companion;
.super Ljava/lang/Object;
.source "LocaleList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/intl/LocaleList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocaleList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocaleList.kt\nandroidx/compose/ui/text/intl/LocaleList$Companion\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,83:1\n133#2,3:84\n33#2,4:87\n136#2,2:91\n38#2:93\n138#2:94\n*S KotlinDebug\n*F\n+ 1 LocaleList.kt\nandroidx/compose/ui/text/intl/LocaleList$Companion\n*L\n37#1:84,3\n37#1:87,4\n37#1:91,2\n37#1:93\n37#1:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/text/intl/LocaleList$Companion;",
        "",
        "()V",
        "current",
        "Landroidx/compose/ui/text/intl/LocaleList;",
        "getCurrent",
        "()Landroidx/compose/ui/text/intl/LocaleList;",
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/intl/LocaleList$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrent()Landroidx/compose/ui/text/intl/LocaleList;
    .locals 7

    .line 37
    invoke-static {}, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->getPlatformLocaleDelegate()Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;->getCurrent()Ljava/util/List;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 91
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Landroidx/compose/ui/text/intl/PlatformLocale;

    .line 37
    new-instance v6, Landroidx/compose/ui/text/intl/Locale;

    invoke-direct {v6, v4}, Landroidx/compose/ui/text/intl/Locale;-><init>(Landroidx/compose/ui/text/intl/PlatformLocale;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 94
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 37
    new-instance v0, Landroidx/compose/ui/text/intl/LocaleList;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/intl/LocaleList;-><init>(Ljava/util/List;)V

    return-object v0
.end method
