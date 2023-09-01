.class public final Lxd6;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "allowApps"

    invoke-static {p3, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockApps"

    invoke-static {p4, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxd6;->a:I

    .line 3
    iput p2, p0, Lxd6;->b:I

    .line 4
    iput-object p3, p0, Lxd6;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lxd6;->d:Ljava/util/List;

    .line 6
    iput p5, p0, Lxd6;->e:I

    .line 7
    iput p6, p0, Lxd6;->f:I

    .line 8
    iput p7, p0, Lxd6;->g:I

    return-void
.end method
