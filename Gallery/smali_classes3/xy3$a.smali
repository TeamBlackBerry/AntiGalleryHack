.class public final Lxy3$a;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy3$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxy3$a$a;

.field public c:Lxy3$a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxy3$a$a;

    invoke-direct {v0}, Lxy3$a$a;-><init>()V

    iput-object v0, p0, Lxy3$a;->b:Lxy3$a$a;

    .line 3
    iput-object v0, p0, Lxy3$a;->c:Lxy3$a$a;

    .line 4
    iput-object p1, p0, Lxy3$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lxy3$a;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxy3$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lxy3$a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Z)Lxy3$a;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxy3$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lxy3$a;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Lxy3$a;
    .locals 2

    .line 1
    new-instance v0, Lxy3$a$a;

    invoke-direct {v0}, Lxy3$a$a;-><init>()V

    .line 2
    iget-object v1, p0, Lxy3$a;->c:Lxy3$a$a;

    iput-object v0, v1, Lxy3$a$a;->c:Lxy3$a$a;

    iput-object v0, p0, Lxy3$a;->c:Lxy3$a$a;

    .line 3
    iput-object p2, v0, Lxy3$a$a;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, v0, Lxy3$a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lxy3$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lxy3$a;->b:Lxy3$a$a;

    iget-object v1, v1, Lxy3$a$a;->c:Lxy3$a$a;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v3, v1, Lxy3$a$a;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, v1, Lxy3$a$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 8
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    iget-object v1, v1, Lxy3$a$a;->c:Lxy3$a$a;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
