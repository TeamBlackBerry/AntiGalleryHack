.class final Landroidx/compose/ui/text/android/StaticLayoutFactory28;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/StaticLayoutFactory28;",
        "",
        "()V",
        "setUseLineSpacingFromFallbacks",
        "",
        "builder",
        "Landroid/text/StaticLayout$Builder;",
        "useFallbackLineSpacing",
        "",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactory28;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactory28;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory28;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory28;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setUseLineSpacingFromFallbacks(Landroid/text/StaticLayout$Builder;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method
