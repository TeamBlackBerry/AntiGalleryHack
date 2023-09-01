.class public final Lz46$b;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lf24$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz46;->b(Lf24;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz46;

.field public final synthetic b:Lf24;


# direct methods
.method public constructor <init>(Lz46;Lf24;)V
    .locals 0

    iput-object p1, p0, Lz46$b;->a:Lz46;

    iput-object p2, p0, Lz46$b;->b:Lf24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p2, p0, Lz46$b;->a:Lz46;

    .line 2
    iget-object p2, p2, Lz46;->q:Lg56;

    .line 3
    iget-object p2, p2, Lg56;->F:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lz46$b;->b:Lf24;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lf24;->setListener(Lf24$c;)V

    :cond_0
    return-void
.end method
