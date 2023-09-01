.class public final Lzb3;
.super Ljava/lang/Object;
.source "s"


# direct methods
.method public static a(Landroid/widget/ListView;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/ListView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    return-void
.end method
