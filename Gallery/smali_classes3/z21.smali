.class public final Lz21;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Li31;

.field public final b:Lk32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk32<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk32<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li31;Lk32;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li31;",
            "Lk32<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lz21$a;->g:Lz21$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz21;->a:Li31;

    .line 4
    iput-object v0, p0, Lz21;->b:Lk32;

    .line 5
    iput-object p2, p0, Lz21;->c:Lk32;

    return-void
.end method
