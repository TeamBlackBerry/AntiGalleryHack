.class final Landroidx/compose/runtime/Invalidation;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0011\u001a\u00020\u0012R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/runtime/Invalidation;",
        "",
        "scope",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "location",
        "",
        "instances",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArraySet;)V",
        "getInstances",
        "()Landroidx/compose/runtime/collection/IdentityArraySet;",
        "setInstances",
        "(Landroidx/compose/runtime/collection/IdentityArraySet;)V",
        "getLocation",
        "()I",
        "getScope",
        "()Landroidx/compose/runtime/RecomposeScopeImpl;",
        "isInvalid",
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
.field private instances:Landroidx/compose/runtime/collection/IdentityArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final location:I

.field private final scope:Landroidx/compose/runtime/RecomposeScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArraySet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "I",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 219
    iput p2, p0, Landroidx/compose/runtime/Invalidation;->location:I

    .line 227
    iput-object p3, p0, Landroidx/compose/runtime/Invalidation;->instances:Landroidx/compose/runtime/collection/IdentityArraySet;

    return-void
.end method


# virtual methods
.method public final getInstances()Landroidx/compose/runtime/collection/IdentityArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Landroidx/compose/runtime/Invalidation;->instances:Landroidx/compose/runtime/collection/IdentityArraySet;

    return-object v0
.end method

.method public final getLocation()I
    .locals 1

    .line 219
    iget v0, p0, Landroidx/compose/runtime/Invalidation;->location:I

    return v0
.end method

.method public final getScope()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 1

    .line 214
    iget-object v0, p0, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    return-object v0
.end method

.method public final isInvalid()Z
    .locals 2

    .line 229
    iget-object v0, p0, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v1, p0, Landroidx/compose/runtime/Invalidation;->instances:Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->isInvalidFor(Landroidx/compose/runtime/collection/IdentityArraySet;)Z

    move-result v0

    return v0
.end method

.method public final setInstances(Landroidx/compose/runtime/collection/IdentityArraySet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Landroidx/compose/runtime/Invalidation;->instances:Landroidx/compose/runtime/collection/IdentityArraySet;

    return-void
.end method
