.class public final Landroidx/compose/ui/graphics/VertexMode$Companion;
.super Ljava/lang/Object;
.source "VertexMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/VertexMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u001c\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/VertexMode$Companion;",
        "",
        "()V",
        "TriangleFan",
        "Landroidx/compose/ui/graphics/VertexMode;",
        "getTriangleFan-c2xauaI",
        "()I",
        "I",
        "TriangleStrip",
        "getTriangleStrip-c2xauaI",
        "Triangles",
        "getTriangles-c2xauaI",
        "ui-graphics_release"
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/VertexMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTriangleFan-c2xauaI()I
    .locals 1

    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/VertexMode;->access$getTriangleFan$cp()I

    move-result v0

    return v0
.end method

.method public final getTriangleStrip-c2xauaI()I
    .locals 1

    .line 39
    invoke-static {}, Landroidx/compose/ui/graphics/VertexMode;->access$getTriangleStrip$cp()I

    move-result v0

    return v0
.end method

.method public final getTriangles-c2xauaI()I
    .locals 1

    .line 34
    invoke-static {}, Landroidx/compose/ui/graphics/VertexMode;->access$getTriangles$cp()I

    move-result v0

    return v0
.end method
