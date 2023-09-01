.class public final Lgo/Seq$Ref;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/Seq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ref"
.end annotation


# instance fields
.field public final obj:Ljava/lang/Object;

.field private refcnt:I

.field public final refnum:I


# direct methods
.method constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgo/Seq$Ref;->refnum:I

    const/4 p1, 0x0

    iput p1, p0, Lgo/Seq$Ref;->refcnt:I

    iput-object p2, p0, Lgo/Seq$Ref;->obj:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$100(Lgo/Seq$Ref;)I
    .locals 0

    iget p0, p0, Lgo/Seq$Ref;->refcnt:I

    return p0
.end method

.method static synthetic access$110(Lgo/Seq$Ref;)I
    .locals 2

    iget v0, p0, Lgo/Seq$Ref;->refcnt:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lgo/Seq$Ref;->refcnt:I

    return v0
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    iget v0, p0, Lgo/Seq$Ref;->refnum:I

    if-gez v0, :cond_0

    invoke-static {v0}, Lgo/Seq;->destroyRef(I)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method inc()V
    .locals 3

    iget v0, p0, Lgo/Seq$Ref;->refcnt:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgo/Seq$Ref;->refcnt:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refnum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgo/Seq$Ref;->refnum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " overflow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
