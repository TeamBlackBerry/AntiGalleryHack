.class public final Lyu5$a;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu5;-><init>(Lcom/touchtype/ui/TextViewAutoSizer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Lbg6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/touchtype/ui/TextViewAutoSizer;


# direct methods
.method public constructor <init>(Lcom/touchtype/ui/TextViewAutoSizer;)V
    .locals 0

    iput-object p1, p0, Lyu5$a;->g:Lcom/touchtype/ui/TextViewAutoSizer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyu5$a;->g:Lcom/touchtype/ui/TextViewAutoSizer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyu5$a;->g:Lcom/touchtype/ui/TextViewAutoSizer;

    .line 2
    invoke-virtual {v1, v0}, Lcom/touchtype/ui/TextViewAutoSizer;->o(Landroid/view/ViewGroup;)V

    .line 3
    sget-object v0, Lbg6;->a:Lbg6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
