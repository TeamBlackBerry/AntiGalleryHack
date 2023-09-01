.class public final Lyp;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lz4;
.implements Lsr4;


# instance fields
.field public final a:Lew2;

.field public final b:I


# direct methods
.method public constructor <init>(Lew2;I)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyp;->a:Lew2;

    .line 3
    iput p2, p0, Lyp;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lbr;)V
    .locals 1

    const-string v0, "bc"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lyp;->a:Lew2;

    iget v0, p0, Lyp;->b:I

    invoke-interface {p1, v0}, Lew2;->d(I)V

    return-void
.end method

.method public final b(Lbr;I)V
    .locals 0

    const-string p2, "bc"

    invoke-static {p1, p2}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lyp;->a:Lew2;

    iget p2, p0, Lyp;->b:I

    invoke-interface {p1, p2}, Lew2;->d(I)V

    return-void
.end method
