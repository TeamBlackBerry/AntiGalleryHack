.class public final Landroidx/compose/animation/AnimatedContentScope$ChildData;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Landroidx/compose/ui/layout/ParentDataModifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AnimatedContentScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChildData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0016\u0010\u0010\u001a\u00020\u000b*\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentScope$ChildData;",
        "Landroidx/compose/ui/layout/ParentDataModifier;",
        "isTarget",
        "",
        "(Z)V",
        "()Z",
        "setTarget",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "modifyParentData",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
        "animation_release"
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
.field private isTarget:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/animation/AnimatedContentScope$ChildData;->isTarget:Z

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/AnimatedContentScope$ChildData;ZILjava/lang/Object;)Landroidx/compose/animation/AnimatedContentScope$ChildData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Landroidx/compose/animation/AnimatedContentScope$ChildData;->isTarget:Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentScope$ChildData;->copy(Z)Landroidx/compose/animation/AnimatedContentScope$ChildData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public all(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 486
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/ParentDataModifier;

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/ParentDataModifier$DefaultImpls;->all(Landroidx/compose/ui/layout/ParentDataModifier;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public any(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 486
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/ParentDataModifier;

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/ParentDataModifier$DefaultImpls;->any(Landroidx/compose/ui/layout/ParentDataModifier;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/AnimatedContentScope$ChildData;->isTarget:Z

    return v0
.end method

.method public final copy(Z)Landroidx/compose/animation/AnimatedContentScope$ChildData;
    .locals 1

    new-instance v0, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    invoke-direct {v0, p1}, Landroidx/compose/animation/AnimatedContentScope$ChildData;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    iget-boolean v1, p0, Landroidx/compose/animation/AnimatedContentScope$ChildData;->isTarget:Z

    iget-boolean p1, p1, Landroidx/compose/animation/AnimatedContentScope$ChildData;->isTarget:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 486
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/ParentDataModifier;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/layout/ParentDataModifier$DefaultImpls;->foldIn(Landroidx/compose/ui/layout/ParentDataModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 486
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/ParentDataModifier;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/layout/ParentDataModifier$DefaultImpls;->foldOut(Landroidx/compose/ui/layout/ParentDataModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/AnimatedContentScope$ChildData;->isTarget:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isTarget()Z
    .locals 1

    .line 486
    iget-boolean v0, p0, Landroidx/compose/animation/AnimatedContentScope$ChildData;->isTarget:Z

    return v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTarget(Z)V
    .locals 0

    .line 486
    iput-boolean p1, p0, Landroidx/compose/animation/AnimatedContentScope$ChildData;->isTarget:Z

    return-void
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 486
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/ParentDataModifier;

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/ParentDataModifier$DefaultImpls;->then(Landroidx/compose/ui/layout/ParentDataModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildData(isTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/animation/AnimatedContentScope$ChildData;->isTarget:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
