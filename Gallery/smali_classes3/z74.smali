.class public final Lz74;
.super Ljava/lang/Object;
.source "s"


# direct methods
.method public static final a(Lcom/microsoft/device/layoutmanager/PaneManager$PaneState;)Lx74;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lx74;

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/device/layoutmanager/PaneManager$PaneState;->getPaneId()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/device/layoutmanager/PaneManager$PaneState;->isInFocus()Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/microsoft/device/layoutmanager/PaneManager$PaneState;->isOccupied()Z

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/device/layoutmanager/PaneManager$PaneState;->getTaskPane()Landroid/graphics/Rect;

    move-result-object p0

    const-string v4, "this.taskPane"

    invoke-static {p0, v4}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Lx74;-><init>(IZZLandroid/graphics/Rect;)V

    return-object v0
.end method
