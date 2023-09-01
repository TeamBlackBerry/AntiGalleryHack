.class public final Lza0;
.super Lu06;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza0$a;
    }
.end annotation


# instance fields
.field public final g:I

.field public final o:Lmb0;

.field public final p:Lk32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk32<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final q:I

.field public final r:Z


# direct methods
.method public constructor <init>(ILmb0;Lk32;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmb0;",
            "Lk32<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "signInPageType"

    invoke-static {p1, v0}, Lry4;->e(ILjava/lang/String;)V

    const-string v0, "cloudSignInViewFilter"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestampSupplier"

    invoke-static {p3, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lu06;-><init>(Lk32;)V

    .line 2
    iput p1, p0, Lza0;->g:I

    .line 3
    iput-object p2, p0, Lza0;->o:Lmb0;

    .line 4
    iput-object p3, p0, Lza0;->p:Lk32;

    if-eqz p1, :cond_5

    add-int/lit8 p1, p1, -0x1

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    if-eq p1, p3, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lnw3;

    invoke-direct {p1}, Lnw3;-><init>()V

    throw p1

    :cond_1
    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 6
    :cond_3
    :goto_1
    iput p3, p0, Lza0;->q:I

    .line 7
    sget-object p1, Lza0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-ne p1, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lza0;->r:Z

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 8
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lza0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lza0;

    iget v1, p0, Lza0;->g:I

    iget v3, p1, Lza0;->g:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lza0;->o:Lmb0;

    iget-object v3, p1, Lza0;->o:Lmb0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lza0;->p:Lk32;

    iget-object p1, p1, Lza0;->p:Lk32;

    invoke-static {v1, p1}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lza0;->g:I

    invoke-static {v0}, Lsa5;->m(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lza0;->o:Lmb0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lza0;->p:Lk32;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lza0;->g:I

    iget-object v1, p0, Lza0;->o:Lmb0;

    iget-object v2, p0, Lza0;->p:Lk32;

    const-string v3, "CloudSignInPageShownEvent(signInPageType="

    .line 1
    invoke-static {v3}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    invoke-static {v0}, Lh4;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cloudSignInViewFilter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestampSupplier="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
