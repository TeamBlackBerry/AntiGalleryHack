.class public final synthetic Lz1;
.super Ll42;
.source "s"

# interfaces
.implements Ld42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll42;",
        "Ld42<",
        "Landroidx/recyclerview/widget/RecyclerView$m;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lk32<",
        "+",
        "Lbg6;",
        ">;",
        "Lbg6;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1;

    invoke-direct {v0}, Lz1;-><init>()V

    sput-object v0, Lz1;->u:Lz1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lq83;

    const/4 v1, 0x5

    const-string v3, "maintainFocusPositionDuringOperation"

    const-string v4, "maintainFocusPositionDuringOperation(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView;IILkotlin/jvm/functions/Function0;)V"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ll42;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    check-cast p5, Lk32;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    invoke-static {p5, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lq83;->c(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/RecyclerView;IILk32;)V

    .line 4
    sget-object p1, Lbg6;->a:Lbg6;

    return-object p1
.end method
