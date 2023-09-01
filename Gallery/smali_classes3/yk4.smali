.class public final Lyk4;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ldn;
.implements Lbl4$a;


# instance fields
.field public final f:Ltm;

.field public final g:Lk32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk32<",
            "Lbg6;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public constructor <init>(Ltm;Lk32;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm;",
            "Lk32<",
            "Lbg6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "biboModelType"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyk4;->f:Ltm;

    .line 3
    iput-object p2, p0, Lyk4;->g:Lk32;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyk4;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyk4;->g:Lk32;

    invoke-interface {v0}, Lk32;->c()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lyk4;->o:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final p(Ljm;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyk4;->f:Ltm;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lyk4;->o:Z

    :cond_0
    return-void
.end method
