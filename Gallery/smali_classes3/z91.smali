.class public final Lz91;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz91$a;,
        Lz91$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Lre1;

.field public d:Lot2;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz91;->a:Landroid/view/View;

    .line 3
    new-instance p1, Lre1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lre1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lz91;->c:Lre1;

    .line 4
    new-instance p1, Lot2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lot2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lz91;->d:Lot2;

    return-void
.end method
