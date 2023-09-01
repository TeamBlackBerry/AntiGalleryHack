.class public abstract Lxa0;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lji;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lji;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "availableSsoAccounts"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxa0;->a:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lxa0;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lcb0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb0<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
