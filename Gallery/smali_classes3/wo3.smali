.class public abstract Lwo3;
.super Landroidx/databinding/ViewDataBinding;
.source "s"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroidx/constraintlayout/widget/Guideline;

.field public y:Lcz5;

.field public z:Lyo3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lwo3;->u:Landroid/view/View;

    .line 3
    iput-object p4, p0, Lwo3;->v:Landroid/widget/TextView;

    .line 4
    iput-object p5, p0, Lwo3;->w:Landroid/widget/ImageView;

    .line 5
    iput-object p6, p0, Lwo3;->x:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method


# virtual methods
.method public abstract A(Lyo3;)V
.end method

.method public abstract z(Lcz5;)V
.end method
