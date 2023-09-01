.class public final Lx62;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lcom/touchtype/keyboard/view/richcontent/gif/GifPanelView;


# direct methods
.method public constructor <init>(Lcom/touchtype/keyboard/view/richcontent/gif/GifPanelView;)V
    .locals 0

    iput-object p1, p0, Lx62;->a:Lcom/touchtype/keyboard/view/richcontent/gif/GifPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx62;->a:Lcom/touchtype/keyboard/view/richcontent/gif/GifPanelView;

    .line 2
    iget-object v1, v0, Lcom/touchtype/keyboard/view/richcontent/gif/GifPanelView;->g:Landroid/content/Context;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/touchtype/keyboard/view/richcontent/gif/GifPanelView;->a(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
