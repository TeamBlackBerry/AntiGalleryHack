.class public final Lwx1;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Lyx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyx1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwx1;->a:Lyx1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lwx1;->a:Lyx1;

    iget-object v0, v0, Lyx1;->q:Lhy1;

    invoke-virtual {v0}, Lgy1;->S()V

    return-void
.end method
