.class public final Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;
.super Ljava/lang/Object;
.source "VectorResources.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/res/ImageVectorCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageVectorEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;",
        "",
        "imageVector",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "configFlags",
        "",
        "(Landroidx/compose/ui/graphics/vector/ImageVector;I)V",
        "getConfigFlags",
        "()I",
        "getImageVector",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final configFlags:I

.field private final imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;I)V
    .locals 1

    const-string v0, "imageVector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 126
    iput p2, p0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->configFlags:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;Landroidx/compose/ui/graphics/vector/ImageVector;IILjava/lang/Object;)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->configFlags:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->copy(Landroidx/compose/ui/graphics/vector/ImageVector;I)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->configFlags:I

    return v0
.end method

.method public final copy(Landroidx/compose/ui/graphics/vector/ImageVector;I)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;
    .locals 1

    const-string v0, "imageVector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    iget-object v1, p0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v3, p1, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->configFlags:I

    iget p1, p1, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->configFlags:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConfigFlags()I
    .locals 1

    .line 126
    iget v0, p0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->configFlags:I

    return v0
.end method

.method public final getImageVector()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->configFlags:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageVectorEntry(imageVector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->configFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
