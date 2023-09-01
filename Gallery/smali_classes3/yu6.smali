.class public final Lyu6;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:I

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcv6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIJ",
            "Ljava/util/List<",
            "Lcv6;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu6;->a:Ljava/lang/String;

    iput-wide p2, p0, Lyu6;->b:J

    iput p4, p0, Lyu6;->c:I

    iput-wide p5, p0, Lyu6;->d:J

    iput-object p7, p0, Lyu6;->e:Ljava/util/List;

    return-void
.end method
