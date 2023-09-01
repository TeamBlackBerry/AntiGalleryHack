.class public final Lyv4;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv4$a;
    }
.end annotation


# static fields
.field public static final Companion:Lyv4$a;


# instance fields
.field public final a:Lc03;

.field public final b:Lk4;

.field public final c:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyv4$a;

    invoke-direct {v0}, Lyv4$a;-><init>()V

    sput-object v0, Lyv4;->Companion:Lyv4$a;

    return-void
.end method

.method public constructor <init>(Lc03;Lk4;Lj$/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc03;",
            "Lk4;",
            "Lj$/util/function/Supplier<",
            "Landroid/util/DisplayMetrics;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyboardPaddingsProvider"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeScreenPaddingModel"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyv4;->a:Lc03;

    .line 3
    iput-object p2, p0, Lyv4;->b:Lk4;

    .line 4
    iput-object p3, p0, Lyv4;->c:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyv4;->b:Lk4;

    .line 2
    iget-object v0, v0, Lk4;->q:Lj4;

    .line 3
    iget-object v1, p0, Lyv4;->a:Lc03;

    .line 4
    iget-object v1, v1, Lc03;->A:Lqz2;

    const-string v2, "keyboardPaddingsProvider.currentState"

    .line 5
    invoke-static {v1, v2}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ldw3;->L(Lqz2;Lj4;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lyv4;->c:Lj$/util/function/Supplier;

    invoke-interface {v2}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    iget v3, v0, Lj4;->c:I

    sub-int/2addr v2, v3

    .line 8
    iget v0, v0, Lj4;->d:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    return v2
.end method

.method public final b(Landroid/view/View;F)I
    .locals 2

    const-string v0, "tileView"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lyv4;->a()I

    move-result v0

    .line 3
    sget-object v1, Lyv4;->Companion:Lyv4$a;

    invoke-virtual {v1, v0, p2}, Lyv4$a;->a(IF)I

    move-result p2

    mul-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x2

    mul-int v1, v1, p1

    sub-int/2addr v0, v1

    .line 4
    div-int/2addr v0, p2

    return v0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lyv4;->a()I

    move-result v0

    mul-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x2

    mul-int v1, v1, p1

    sub-int/2addr v0, v1

    .line 3
    div-int/2addr v0, p2

    return v0
.end method
