.class public final Lzk2;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:I

.field public final b:Lym2;

.field public final c:Lym2;

.field public final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lzk2;-><init>(ILym2;Lym2;Ljava/lang/CharSequence;ILau0;)V

    return-void
.end method

.method public constructor <init>(ILym2;Lym2;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "selectionInText"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzk2;->a:I

    .line 3
    iput-object p2, p0, Lzk2;->b:Lym2;

    .line 4
    iput-object p3, p0, Lzk2;->c:Lym2;

    .line 5
    iput-object p4, p0, Lzk2;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(ILym2;Lym2;Ljava/lang/CharSequence;ILau0;)V
    .locals 0

    .line 6
    new-instance p1, Lym2;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lym2;-><init>(II)V

    const/4 p3, 0x0

    const-string p4, ""

    .line 7
    invoke-direct {p0, p2, p1, p3, p4}, Lzk2;-><init>(ILym2;Lym2;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b(Lzk2;Lym2;Lym2;Ljava/lang/CharSequence;I)Lzk2;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lzk2;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    iget-object p1, p0, Lzk2;->b:Lym2;

    :cond_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_2

    iget-object p2, p0, Lzk2;->c:Lym2;

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    iget-object p3, p0, Lzk2;->d:Ljava/lang/CharSequence;

    :cond_3
    invoke-virtual {p0, v0, p1, p2, p3}, Lzk2;->a(ILym2;Lym2;Ljava/lang/CharSequence;)Lzk2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILym2;Lym2;Ljava/lang/CharSequence;)Lzk2;
    .locals 1

    const-string v0, "selectionInText"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzk2;

    invoke-direct {v0, p1, p2, p3, p4}, Lzk2;-><init>(ILym2;Lym2;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final c()Lym2;
    .locals 4

    .line 1
    new-instance v0, Lym2;

    iget v1, p0, Lzk2;->a:I

    iget-object v2, p0, Lzk2;->b:Lym2;

    .line 2
    iget v3, v2, Lwm2;->f:I

    add-int/2addr v3, v1

    .line 3
    iget v2, v2, Lwm2;->g:I

    add-int/2addr v1, v2

    .line 4
    invoke-direct {v0, v3, v1}, Lym2;-><init>(II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzk2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzk2;

    iget v1, p0, Lzk2;->a:I

    iget v3, p1, Lzk2;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzk2;->b:Lym2;

    iget-object v3, p1, Lzk2;->b:Lym2;

    invoke-static {v1, v3}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzk2;->c:Lym2;

    iget-object v3, p1, Lzk2;->c:Lym2;

    invoke-static {v1, v3}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzk2;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lzk2;->d:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lzk2;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzk2;->b:Lym2;

    invoke-virtual {v1}, Lym2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzk2;->c:Lym2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lym2;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzk2;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzk2;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lzk2;->b:Lym2;

    iget-object v2, p0, Lzk2;->c:Lym2;

    invoke-static {v0, v1, v2}, Lxk2;->a(Ljava/lang/CharSequence;Lym2;Lym2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
