.class public interface abstract Landroidx/compose/ui/text/font/Font;
.super Ljava/lang/Object;
.source "Font.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/Font$ResourceLoader;,
        Landroidx/compose/ui/text/font/Font$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010R#\u0010\u0002\u001a\u00020\u00038gX\u00a7\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0003\u0082\u0002\u0015\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/Font;",
        "",
        "loadingStrategy",
        "Landroidx/compose/ui/text/font/FontLoadingStrategy;",
        "getLoadingStrategy-PKNRLFQ$annotations",
        "()V",
        "getLoadingStrategy-PKNRLFQ",
        "()I",
        "style",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "getStyle-_-LCdwA",
        "weight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "getWeight",
        "()Landroidx/compose/ui/text/font/FontWeight;",
        "Companion",
        "ResourceLoader",
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
.field public static final Companion:Landroidx/compose/ui/text/font/Font$Companion;

.field public static final MaximumAsyncTimeout:J = 0x3a98L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/Font$Companion;->$$INSTANCE:Landroidx/compose/ui/text/font/Font$Companion;

    sput-object v0, Landroidx/compose/ui/text/font/Font;->Companion:Landroidx/compose/ui/text/font/Font$Companion;

    return-void
.end method


# virtual methods
.method public abstract getLoadingStrategy-PKNRLFQ()I
    .annotation runtime Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation
.end method

.method public abstract getStyle-_-LCdwA()I
.end method

.method public abstract getWeight()Landroidx/compose/ui/text/font/FontWeight;
.end method
