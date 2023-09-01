.class public final Landroidx/compose/foundation/layout/SiblingsAlignedModifier$WithAlignmentLine;
.super Landroidx/compose/foundation/layout/SiblingsAlignedModifier;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/SiblingsAlignedModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithAlignmentLine"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B&\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u0010\u0014\u001a\u00020\u000f*\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/SiblingsAlignedModifier$WithAlignmentLine;",
        "Landroidx/compose/foundation/layout/SiblingsAlignedModifier;",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "inspectorInfo",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/layout/AlignmentLine;Lkotlin/jvm/functions/Function1;)V",
        "getAlignmentLine",
        "()Landroidx/compose/ui/layout/AlignmentLine;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "modifyParentData",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 829
    invoke-direct {p0, p2, v0}, Landroidx/compose/foundation/layout/SiblingsAlignedModifier;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 827
    iput-object p1, p0, Landroidx/compose/foundation/layout/SiblingsAlignedModifier$WithAlignmentLine;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 839
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/SiblingsAlignedModifier$WithAlignmentLine;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/SiblingsAlignedModifier$WithAlignmentLine;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 840
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/SiblingsAlignedModifier$WithAlignmentLine;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    iget-object p1, p1, Landroidx/compose/foundation/layout/SiblingsAlignedModifier$WithAlignmentLine;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAlignmentLine()Landroidx/compose/ui/layout/AlignmentLine;
    .locals 1

    .line 827
    iget-object v0, p0, Landroidx/compose/foundation/layout/SiblingsAlignedModifier$WithAlignmentLine;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 843
    iget-object v0, p0, Landroidx/compose/foundation/layout/SiblingsAlignedModifier$WithAlignmentLine;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/AlignmentLine;->hashCode()I

    move-result v0

    return v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    instance-of p1, p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnParentData;-><init>(FZLandroidx/compose/foundation/layout/CrossAxisAlignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 833
    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;

    iget-object v1, p0, Landroidx/compose/foundation/layout/SiblingsAlignedModifier$WithAlignmentLine;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;-><init>(Landroidx/compose/ui/layout/AlignmentLine;)V

    check-cast v0, Landroidx/compose/foundation/layout/AlignmentLineProvider;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->Relative$foundation_layout_release(Landroidx/compose/foundation/layout/AlignmentLineProvider;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object p1

    .line 832
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/RowColumnParentData;->setCrossAxisAlignment(Landroidx/compose/foundation/layout/CrossAxisAlignment;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WithAlignmentLine(line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/SiblingsAlignedModifier$WithAlignmentLine;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
