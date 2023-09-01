.class public final Lz83;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Li83$b;


# direct methods
.method public constructor <init>(Lj73$a;Li83$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lj73$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lz83;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lj73$a;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lz83;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lz83;->c:Li83$b;

    return-void
.end method
