.class public final Lwk5$a$a;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk5$a;-><init>(Lj$/util/function/Supplier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwk5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwk5$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk5$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lwk5$a$a;->g:Lwk5$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwk5$a$a;->g:Lwk5$a;

    .line 2
    iget-object v0, v0, Lwk5$a;->f:Lj$/util/function/Supplier;

    .line 3
    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
