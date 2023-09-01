.class public final Lwk3$a;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk3;->x(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Lbg6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbl4;

.field public final synthetic o:Lwk3$b;


# direct methods
.method public constructor <init>(Lbl4;Lwk3$b;)V
    .locals 0

    iput-object p1, p0, Lwk3$a;->g:Lbl4;

    iput-object p2, p0, Lwk3$a;->o:Lwk3$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwk3$a;->g:Lbl4;

    iget-object v1, p0, Lwk3$a;->o:Lwk3$b;

    .line 2
    iget-object v0, v0, Lbl4;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lbg6;->a:Lbg6;

    return-object v0
.end method
