.class public final Ly56$a;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lsp3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsp3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final synthetic g:Ly56;


# direct methods
.method public constructor <init>(Ly56;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly56$a;->g:Ly56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ly56$a;->f:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;I)V
    .locals 0

    iget-object p1, p0, Ly56$a;->g:Ly56;

    iget p2, p0, Ly56$a;->f:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->C(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ly56$a;

    if-eqz v0, :cond_0

    iget v0, p0, Ly56$a;->f:I

    check-cast p1, Ly56$a;

    iget p1, p1, Ly56$a;->f:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Ly56$a;

    invoke-static {v1}, Lbq4;->a(Ljava/lang/Class;)Lgs2;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ly56$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
