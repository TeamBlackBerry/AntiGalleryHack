.class public final Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$3$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$3\n*L\n1#1,484:1\n163#2:485\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener$inlined:Landroidx/compose/material3/OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/OnGlobalLayoutListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$3$invoke$$inlined$onDispose$1;->$listener$inlined:Landroidx/compose/material3/OnGlobalLayoutListener;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 485
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$3$invoke$$inlined$onDispose$1;->$listener$inlined:Landroidx/compose/material3/OnGlobalLayoutListener;

    invoke-virtual {v0}, Landroidx/compose/material3/OnGlobalLayoutListener;->dispose()V

    return-void
.end method
