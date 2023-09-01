.class public final Lyx0$a;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lyx0$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lyx0$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyx0$a;->a:Lyx0$a;

    .line 3
    iput p2, p0, Lyx0$a;->b:I

    .line 4
    iput p3, p0, Lyx0$a;->c:I

    return-void
.end method

.method public static a(Lyx0$a;Landroidx/recyclerview/widget/l$b;II[Z)Lyx0$a;
    .locals 5

    .line 1
    iget v0, p0, Lyx0$a;->b:I

    sub-int/2addr p2, v0

    iget v0, p0, Lyx0$a;->c:I

    sub-int v0, p3, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 2
    iget v1, p0, Lyx0$a;->b:I

    mul-int v2, v1, p3

    iget v3, p0, Lyx0$a;->c:I

    add-int/2addr v2, v3

    .line 3
    aget-boolean v4, p4, v2

    if-eqz v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x1

    .line 4
    aput-boolean v4, p4, v2

    .line 5
    invoke-virtual {p1, v1, v3}, Landroidx/recyclerview/widget/l$b;->b(II)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    .line 6
    :cond_1
    new-instance v1, Lyx0$a;

    iget v2, p0, Lyx0$a;->b:I

    add-int/2addr v2, v4

    iget v3, p0, Lyx0$a;->c:I

    add-int/2addr v3, v4

    invoke-direct {v1, p0, v2, v3}, Lyx0$a;-><init>(Lyx0$a;II)V

    add-int/lit8 v0, v0, 0x1

    move-object p0, v1

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final b(II)Z
    .locals 1

    iget v0, p0, Lyx0$a;->b:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lyx0$a;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
