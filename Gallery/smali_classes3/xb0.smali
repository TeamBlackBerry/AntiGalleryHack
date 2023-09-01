.class public final Lxb0;
.super Ljava/lang/Object;
.source "s"


# static fields
.field public static final c:Lxb0;

.field public static final d:Lxb0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxb0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lxb0;-><init>(II)V

    sput-object v0, Lxb0;->c:Lxb0;

    .line 2
    new-instance v0, Lxb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lxb0;-><init>(II)V

    sput-object v0, Lxb0;->d:Lxb0;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxb0;->a:I

    .line 3
    iput p2, p0, Lxb0;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxb0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lxb0;

    .line 3
    iget v0, p0, Lxb0;->a:I

    iget v2, p1, Lxb0;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lxb0;->b:I

    iget p1, p1, Lxb0;->b:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lxb0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lxb0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
