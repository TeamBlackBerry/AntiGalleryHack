.class final Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/TopAppBarState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $initialContentOffset:F

.field final synthetic $initialHeightOffset:F

.field final synthetic $initialHeightOffsetLimit:F


# direct methods
.method constructor <init>(FFF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;->$initialHeightOffsetLimit:F

    iput p2, p0, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;->$initialHeightOffset:F

    iput p3, p0, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;->$initialContentOffset:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/TopAppBarState;
    .locals 4

    .line 762
    new-instance v0, Landroidx/compose/material3/TopAppBarState;

    .line 763
    iget v1, p0, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;->$initialHeightOffsetLimit:F

    .line 764
    iget v2, p0, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;->$initialHeightOffset:F

    .line 765
    iget v3, p0, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;->$initialContentOffset:F

    .line 762
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/TopAppBarState;-><init>(FFF)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 761
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;->invoke()Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    return-object v0
.end method
