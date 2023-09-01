.class public final Lx56;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "s"


# static fields
.field public static final synthetic K:I


# instance fields
.field public final G:Lo55;

.field public final H:Lh16;

.field public final I:Lex5;

.field public final J:Leo0;


# direct methods
.method public constructor <init>(Lo55;Lh16;Lex5;Leo0;)V
    .locals 1

    const-string v0, "recyclerViewScroller"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p3, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarTelemetryWrapper"

    invoke-static {p4, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lo55;->g:Ljava/lang/Object;

    check-cast v0, Lcom/touchtype/ui/SquareConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lx56;->G:Lo55;

    .line 4
    iput-object p2, p0, Lx56;->H:Lh16;

    .line 5
    iput-object p3, p0, Lx56;->I:Lex5;

    .line 6
    iput-object p4, p0, Lx56;->J:Leo0;

    return-void
.end method
