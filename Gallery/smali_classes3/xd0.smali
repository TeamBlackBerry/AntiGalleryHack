.class public final Lxd0;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lly5;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/touchtype/ui/fresco/SwiftKeyDraweeView;

.field public final f:Landroid/widget/RadioButton;

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lcom/touchtype/ui/fresco/SwiftKeyDraweeView;Landroid/widget/RadioButton;Landroid/view/View;Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxd0;->c:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lxd0;->d:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lxd0;->e:Lcom/touchtype/ui/fresco/SwiftKeyDraweeView;

    .line 5
    iput-object p4, p0, Lxd0;->f:Landroid/widget/RadioButton;

    .line 6
    iput-object p5, p0, Lxd0;->b:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lxd0;->a:Landroid/view/View;

    .line 8
    iput p7, p0, Lxd0;->g:I

    .line 9
    iput-boolean p8, p0, Lxd0;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ldy5;ILmx5;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxd0;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxd0;->d:Landroid/widget/TextView;

    .line 3
    iget-object v1, p1, Ldy5;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p1, Ldy5;->c:Lkw5;

    .line 6
    iget-object v1, p0, Lxd0;->e:Lcom/touchtype/ui/fresco/SwiftKeyDraweeView;

    invoke-interface {v0, v1}, Lkw5;->g(Lcom/touchtype/ui/fresco/SwiftKeyDraweeView;)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lxd0;->d(Ldy5;ILmx5;)V

    .line 8
    iget-object v0, p0, Lxd0;->e:Lcom/touchtype/ui/fresco/SwiftKeyDraweeView;

    new-instance v1, Ld66;

    invoke-direct {v1, p0, p3, p1, p2}, Ld66;-><init>(Lxd0;Lmx5;Ldy5;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lxd0;->e:Lcom/touchtype/ui/fresco/SwiftKeyDraweeView;

    new-instance v0, Lvd0;

    invoke-direct {v0, p0}, Lvd0;-><init>(Lxd0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    iget-object p2, p0, Lxd0;->c:Landroid/view/View;

    const v0, 0x7f0a04d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lwd0;

    invoke-direct {v0, p3, p1}, Lwd0;-><init>(Lmx5;Ldy5;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Lo8;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lxd0;->e:Lcom/touchtype/ui/fresco/SwiftKeyDraweeView;

    iget-object p2, p0, Lxd0;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0801fc

    const/4 v0, 0x0

    sget-object v1, Lpt4;->a:Ljava/lang/ThreadLocal;

    .line 13
    invoke-static {p2, p3, v0}, Lpt4$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final b(Ldy5;ILmx5;Lly5$a;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxd0;->d(Ldy5;ILmx5;)V

    :goto_0
    return-void
.end method

.method public final c(ZLmx5;ILdy5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd0;->f:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lxd0;->f:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lxd0;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lxd0;->f:Landroid/widget/RadioButton;

    new-instance v0, Lud0;

    invoke-direct {v0, p0, p2, p4, p3}, Lud0;-><init>(Lxd0;Lmx5;Ldy5;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Ldy5;ILmx5;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldy5;->i:Lky5;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lxd0;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lxd0;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lxd0;->e()V

    .line 6
    iget-object p1, p0, Lxd0;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lxd0;->f:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lxd0;->e()V

    .line 9
    iget-object p1, p0, Lxd0;->f:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lxd0;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {p0}, Lxd0;->e()V

    .line 12
    invoke-virtual {p0, v1, p3, p2, p1}, Lxd0;->c(ZLmx5;ILdy5;)V

    .line 13
    iget-object p1, p0, Lxd0;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {p0}, Lxd0;->e()V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, p3, p2, p1}, Lxd0;->c(ZLmx5;ILdy5;)V

    .line 16
    iget-object p1, p0, Lxd0;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lxd0;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
