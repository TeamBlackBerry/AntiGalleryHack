.class public final Lzf0;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lzf0$a;

.field public static final c:Lzf0;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzf0$a;

    invoke-direct {v0}, Lzf0$a;-><init>()V

    sput-object v0, Lzf0;->Companion:Lzf0$a;

    new-instance v0, Lzf0;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {v0, v1, v2}, Lzf0;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    sput-object v0, Lzf0;->c:Lzf0;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf0;->a:Landroid/graphics/Matrix;

    .line 3
    iput-object p2, p0, Lzf0;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzf0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzf0;

    iget-object v1, p0, Lzf0;->a:Landroid/graphics/Matrix;

    iget-object v3, p1, Lzf0;->a:Landroid/graphics/Matrix;

    invoke-static {v1, v3}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzf0;->b:Landroid/graphics/Matrix;

    iget-object p1, p1, Lzf0;->b:Landroid/graphics/Matrix;

    invoke-static {v1, p1}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lzf0;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzf0;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lzf0;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lzf0;->b:Landroid/graphics/Matrix;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompositionInfo(globalPointTransform="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardScale="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
