.class public final Lz44;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Lz46;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lm54;


# direct methods
.method public constructor <init>(Lm54;)V
    .locals 0

    iput-object p1, p0, Lz44;->g:Lm54;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz44;->g:Lm54;

    .line 2
    iget-object v0, v0, Lm54;->c:Lf56;

    .line 3
    new-instance v1, Ly44;

    iget-object v2, p0, Lz44;->g:Lm54;

    .line 4
    iget-object v2, v2, Lm54;->c:Lf56;

    .line 5
    invoke-direct {v1, v2}, Ly44;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1}, Lf56;->a(La42;)Lz46;

    move-result-object v0

    return-object v0
.end method
