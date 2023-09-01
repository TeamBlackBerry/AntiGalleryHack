.class public final Lyl6$a;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lsp3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsp3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk<",
            "*TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic o:Lyl6;


# direct methods
.method public constructor <init>(Lyl6;Lnk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk<",
            "*TT;>;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lyl6$a;->o:Lyl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyl6$a;->f:Lnk;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lyl6$a;->g:Ljava/lang/Object;

    invoke-static {p2, p1}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iput-object p1, p0, Lyl6$a;->g:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lyl6$a;->o:Lyl6;

    .line 4
    invoke-virtual {p1}, Lyl6;->Q()V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyl6$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyl6$a;->f:Lnk;

    check-cast p1, Lyl6$a;

    iget-object p1, p1, Lyl6$a;->f:Lnk;

    invoke-static {v1, p1}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyl6$a;->f:Lnk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
