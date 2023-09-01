.class public final Ly40;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly40$a;
    }
.end annotation


# instance fields
.field public final a:Ly40$a;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ly40$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly40;->b:I

    .line 3
    iput v0, p0, Ly40;->c:I

    .line 4
    iput-object p1, p0, Ly40;->a:Ly40$a;

    return-void
.end method
