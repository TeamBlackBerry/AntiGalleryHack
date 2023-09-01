.class public abstract Lzq0;
.super Ljava/lang/Object;
.source "s"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzq0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lar0;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
.end method

.method public abstract c(Lar0;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
.end method
