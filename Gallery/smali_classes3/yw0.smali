.class public final Lyw0;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lhx5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw0$a;
    }
.end annotation


# instance fields
.field public final a:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La41;

.field public final c:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lfv5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj$/util/function/Supplier;La41;Lj$/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Supplier<",
            "Landroid/util/DisplayMetrics;",
            ">;",
            "La41;",
            "Lj$/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lyw0;->d:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lyw0;->f:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lyw0;->a:Lj$/util/function/Supplier;

    .line 5
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lyw0;->g:Lcom/google/common/base/Optional;

    .line 6
    iput-object p2, p0, Lyw0;->b:La41;

    .line 7
    iput-object p3, p0, Lyw0;->c:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final a(Lye;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget v0, p1, Lye;->b:I

    const-string v1, "Called wrong getter on union type."

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v0, p1, Lye;->d:Laf;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lye;->a:Lhx5;

    check-cast p1, Lyw0;

    .line 4
    iget-object p1, p1, Lyw0;->c:Lj$/util/function/Supplier;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, v0, Laf;->a:Lhx5;

    iget-object v0, v0, Laf;->c:Lff;

    check-cast p1, Lyw0;

    invoke-virtual {p1, v0}, Lyw0;->b(Lff;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Laf;->a:Lhx5;

    iget-object v0, v0, Laf;->b:Lff;

    check-cast p1, Lyw0;

    invoke-virtual {p1, v0}, Lyw0;->b(Lff;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lyn6;

    invoke-direct {p1, v1}, Lyn6;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance v0, Lyn6;

    const-string v1, "Illegal union type: "

    .line 9
    invoke-static {v1}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget p1, p1, Lye;->b:I

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lyn6;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    iget-object v0, p1, Lye;->c:Lff;

    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p1, Lye;->a:Lhx5;

    check-cast p1, Lyw0;

    invoke-virtual {p1, v0}, Lyw0;->b(Lff;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    new-instance p1, Lyn6;

    invoke-direct {p1, v1}, Lyn6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lff;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget v0, p1, Lff;->a:I

    if-eqz v0, :cond_23

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    .line 2
    iget-object v0, p0, Lyw0;->b:La41;

    .line 3
    iget-object p1, p1, Lff;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "gif_search_background_dark"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "theme_icon_set_clipboard"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "theme_icon_set_arrow_up"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "light_quick_settings_card_background"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "theme_icon_set_arrow_right"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "theme_icon_set_handwriting_squiggle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "theme_icon_set_arrow_left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "theme_icon_set_arrow_down"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "theme_icon_set_shift_unshifted"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "emoji_diverse_popup_light"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "theme_icon_set_flip_left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "theme_icon_set_paddle_background"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "gif_search_background_light"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "theme_icon_set_tab"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "theme_icon_set_space_openbox"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "theme_icon_set_smiley"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "theme_icon_set_search"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "theme_icon_set_paddle_icon"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "dark_quick_settings_card_background"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "theme_icon_set_microphone"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "theme_icon_set_delete"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "theme_icon_set_flip_right"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "theme_icon_set_undo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "theme_icon_set_send"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "theme_icon_set_next"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "theme_icon_set_shift_shifted"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "theme_icon_set_enter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v1, "emoji_diverse_popup_dark"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v1, "light_fancy_panel_accented_background"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v1, "dark_fancy_panel_accented_background"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v1, "theme_icon_set_cloud_clipboard"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1f
    const-string v1, "theme_icon_set_go"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_20
    const-string v2, "theme_icon_set_shift_capslock"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_0

    :sswitch_21
    const-string v1, "theme_icon_set_default_layout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_0

    :cond_20
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :cond_21
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 6
    new-instance v0, Lyn6;

    const-string v1, "Unexpected app drawable value \'"

    const-string v2, "\'"

    .line 7
    invoke-static {v1, p1, v2}, Loj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lyn6;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const p1, 0x7f080181

    goto/16 :goto_2

    :pswitch_1
    const p1, 0x7f0801e5

    goto/16 :goto_2

    :pswitch_2
    const p1, 0x7f0801e4

    goto/16 :goto_2

    :pswitch_3
    const p1, 0x7f080207

    goto/16 :goto_2

    :pswitch_4
    const p1, 0x7f0801e3

    goto/16 :goto_2

    :pswitch_5
    const p1, 0x7f0801ea

    goto/16 :goto_2

    :pswitch_6
    const p1, 0x7f0801e2

    goto/16 :goto_2

    :pswitch_7
    const p1, 0x7f0801e1

    goto/16 :goto_2

    :pswitch_8
    const p1, 0x7f0801f3

    goto/16 :goto_2

    :pswitch_9
    const p1, 0x7f0800b8

    goto/16 :goto_2

    :pswitch_a
    const p1, 0x7f0800fc

    goto/16 :goto_2

    :pswitch_b
    const p1, 0x7f0801ed

    goto/16 :goto_2

    :pswitch_c
    const p1, 0x7f080182

    goto :goto_2

    :pswitch_d
    const p1, 0x7f0801f6

    goto :goto_2

    :pswitch_e
    const p1, 0x7f0801f5

    goto :goto_2

    :pswitch_f
    const p1, 0x7f0801f4

    goto :goto_2

    :pswitch_10
    const p1, 0x7f0801ef

    goto :goto_2

    :pswitch_11
    const p1, 0x7f0801ee

    goto :goto_2

    :pswitch_12
    const p1, 0x7f080206

    goto :goto_2

    :pswitch_13
    const p1, 0x7f0801eb

    goto :goto_2

    :pswitch_14
    const p1, 0x7f0801e7

    goto :goto_2

    :pswitch_15
    const p1, 0x7f0800fd

    goto :goto_2

    :pswitch_16
    const p1, 0x7f0801f7

    goto :goto_2

    :pswitch_17
    const p1, 0x7f0801f0

    goto :goto_2

    :pswitch_18
    const p1, 0x7f0801ec

    goto :goto_2

    :pswitch_19
    const p1, 0x7f0801f2

    goto :goto_2

    :pswitch_1a
    const p1, 0x7f0801e8

    goto :goto_2

    :pswitch_1b
    const p1, 0x7f0800b7

    goto :goto_2

    :pswitch_1c
    const p1, 0x7f080186

    goto :goto_2

    :pswitch_1d
    const p1, 0x7f0800a7

    goto :goto_2

    :pswitch_1e
    const p1, 0x7f080107

    goto :goto_2

    :pswitch_1f
    const p1, 0x7f0801e9

    goto :goto_2

    :pswitch_20
    const p1, 0x7f0801f1

    goto :goto_2

    :pswitch_21
    const p1, 0x7f0801e6

    .line 9
    :goto_2
    iget-object v0, v0, La41;->a:Landroid/content/res/Resources;

    const/4 v1, 0x0

    sget-object v2, Lpt4;->a:Ljava/lang/ThreadLocal;

    .line 10
    invoke-static {v0, p1, v1}, Lpt4$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 11
    :cond_22
    new-instance v0, Lyn6;

    const-string v1, "Unknown asset location: "

    .line 12
    invoke-static {v1}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget p1, p1, Lff;->a:I

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lyn6;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_23
    iget-object v0, p0, Lyw0;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv5;

    .line 16
    iget-object v0, v0, Lfv5;->g:Llf;

    .line 17
    iget-object p1, p1, Lff;->b:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Llf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79fc4a8b -> :sswitch_21
        -0x630772ca -> :sswitch_20
        -0x5a13590b -> :sswitch_1f
        -0x5940e4e1 -> :sswitch_1e
        -0x56baf136 -> :sswitch_1d
        -0x54452b96 -> :sswitch_1c
        -0x403afc6f -> :sswitch_1b
        -0x31a1ea55 -> :sswitch_1a
        -0x2d65a249 -> :sswitch_19
        -0x229e2a40 -> :sswitch_18
        -0x229be5ab -> :sswitch_17
        -0x229adc4f -> :sswitch_16
        -0x9086329 -> :sswitch_15
        -0x4d2aec8 -> :sswitch_14
        -0x21d29c9 -> :sswitch_13
        0xae3059c -> :sswitch_12
        0xed4c4c1 -> :sswitch_11
        0x14c13135 -> :sswitch_10
        0x153579fe -> :sswitch_f
        0x15fbf8db -> :sswitch_e
        0x17a86728 -> :sswitch_d
        0x21b85d01 -> :sswitch_c
        0x29368776 -> :sswitch_b
        0x313f01ec -> :sswitch_a
        0x394fa45b -> :sswitch_9
        0x4117737e -> :sswitch_8
        0x450dc425 -> :sswitch_7
        0x45113f8a -> :sswitch_6
        0x4c0cda0a -> :sswitch_5
        0x5d6d12f9 -> :sswitch_4
        0x65ce0bfc -> :sswitch_3
        0x67f6b2de -> :sswitch_2
        0x749d4ae9 -> :sswitch_1
        0x74af9e2b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ltc0;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p1, Ltc0;->b:I

    const-string v1, "Called wrong getter on union type."

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v0, p1, Ltc0;->d:Lwc0;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Ltc0;->a:Lhx5;

    check-cast p1, Lyw0;

    .line 4
    iget-object p1, p1, Lyw0;->c:Lj$/util/function/Supplier;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, v0, Lwc0;->a:Lhx5;

    iget-object v0, v0, Lwc0;->c:Lgd0;

    check-cast p1, Lyw0;

    invoke-virtual {p1, v0}, Lyw0;->e(Lgd0;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lwc0;->a:Lhx5;

    iget-object v0, v0, Lwc0;->b:Lgd0;

    check-cast p1, Lyw0;

    invoke-virtual {p1, v0}, Lyw0;->e(Lgd0;)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lyn6;

    invoke-direct {p1, v1}, Lyn6;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance v0, Lyn6;

    const-string v1, "Illegal union type: "

    .line 9
    invoke-static {v1}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget p1, p1, Ltc0;->b:I

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lyn6;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    iget-object v0, p1, Ltc0;->c:Lgd0;

    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p1, Ltc0;->a:Lhx5;

    check-cast p1, Lyw0;

    invoke-virtual {p1, v0}, Lyw0;->e(Lgd0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    new-instance p1, Lyn6;

    invoke-direct {p1, v1}, Lyn6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Led0;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p1, Led0;->a:I

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 2
    iget-object v0, p0, Lyw0;->b:La41;

    .line 3
    iget-object p1, p1, Led0;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "light_fancy_panel_main_background"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "quick_settings_selected"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "light_quick_settings_text_color"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "white"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "swiftkey_bell_blue"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "dark_gif_search_text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "translucent_black_10"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "dark_quick_settings_text_color"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "light_gif_search_text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_9
    const-string v1, "dark_fancy_panel_main_background"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_a
    const-string v1, "emoji_highlight_color"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_b
    const-string v1, "translucent_white_75"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_c
    const-string v1, "translucent_white_60"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_d
    const-string v1, "translucent_white_55"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_e
    const-string v2, "translucent_white_30"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :sswitch_f
    const-string v1, "translucent_white_10"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :cond_f
    :goto_1
    const v2, 0x7f060067

    packed-switch v1, :pswitch_data_0

    .line 6
    new-instance v0, Lyn6;

    const-string v1, "Unexpected app color value \'"

    const-string v2, "\'"

    .line 7
    invoke-static {v1, p1, v2}, Loj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lyn6;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v2, 0x7f0600c5

    goto :goto_2

    :pswitch_1
    const v2, 0x7f06013b

    goto :goto_2

    :pswitch_2
    const v2, 0x7f0601a1

    goto :goto_2

    :pswitch_3
    const v2, 0x7f060164

    goto :goto_2

    :pswitch_4
    const v2, 0x7f060196

    goto :goto_2

    :pswitch_5
    const v2, 0x7f0600c7

    goto :goto_2

    :pswitch_6
    const v2, 0x7f060066

    goto :goto_2

    :pswitch_7
    const v2, 0x7f0600a0

    goto :goto_2

    :pswitch_8
    const v2, 0x7f06019d

    goto :goto_2

    :pswitch_9
    const v2, 0x7f06019c

    goto :goto_2

    :pswitch_a
    const v2, 0x7f06019b

    goto :goto_2

    :pswitch_b
    const v2, 0x7f060199

    goto :goto_2

    :pswitch_c
    const v2, 0x7f060198

    .line 9
    :goto_2
    :pswitch_d
    iget-object p1, v0, La41;->a:Landroid/content/res/Resources;

    invoke-static {p1, v2}, Lpt4;->a(Landroid/content/res/Resources;I)I

    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 11
    :cond_10
    new-instance v0, Lyn6;

    const-string v1, "Unknown color location: "

    .line 12
    invoke-static {v1}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget p1, p1, Led0;->a:I

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lyn6;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_11
    iget-object v0, p0, Lyw0;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv5;

    .line 16
    iget-object v0, v0, Lfv5;->f:Lad0;

    .line 17
    iget-object p1, p1, Led0;->b:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lad0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x616cd7e5 -> :sswitch_f
        -0x616cd7a7 -> :sswitch_e
        -0x616cd764 -> :sswitch_d
        -0x616cd74a -> :sswitch_c
        -0x616cd726 -> :sswitch_b
        -0x51f7ade1 -> :sswitch_a
        -0x4e3a6f06 -> :sswitch_9
        -0x42f017c0 -> :sswitch_8
        -0x35d38d6e -> :sswitch_7
        -0x21e0337b -> :sswitch_6
        -0x13e51d60 -> :sswitch_5
        0x5506503 -> :sswitch_4
        0x6bdcc29 -> :sswitch_3
        0x334ef032 -> :sswitch_2
        0x3ff5ad65 -> :sswitch_1
        0x5c3f269a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lgd0;)Ljava/lang/Integer;
    .locals 11

    .line 1
    iget v0, p1, Lgd0;->b:I

    const-string v1, "Called wrong getter on union type."

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p1, Lgd0;->d:Lcd0;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lgd0;->a:Lhx5;

    check-cast p1, Lyw0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Lcd0;->a:Lhx5;

    iget-object v1, v0, Lcd0;->b:Led0;

    check-cast p1, Lyw0;

    invoke-virtual {p1, v1}, Lyw0;->d(Led0;)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    iget-object v1, v0, Lcd0;->a:Lhx5;

    iget-object v0, v0, Lcd0;->c:Led0;

    check-cast v1, Lyw0;

    invoke-virtual {v1, v0}, Lyw0;->d(Led0;)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-double v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    mul-double v3, v3, v1

    double-to-int v1, v3

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-double v7, v4

    div-double/2addr v7, v5

    mul-double v7, v7, v2

    double-to-int v2, v7

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-double v3, v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v7, v5

    mul-double v7, v7, v3

    double-to-int v3, v7

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-double v7, p1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-double v9, p1

    div-double/2addr v9, v5

    mul-double v9, v9, v7

    double-to-int p1, v9

    .line 12
    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lyn6;

    invoke-direct {p1, v1}, Lyn6;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance v0, Lyn6;

    const-string v1, "Illegal union type: "

    .line 15
    invoke-static {v1}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    iget p1, p1, Lgd0;->b:I

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lyn6;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    iget-object v0, p1, Lgd0;->c:Led0;

    if-eqz v0, :cond_3

    .line 19
    iget-object p1, p1, Lgd0;->a:Lhx5;

    check-cast p1, Lyw0;

    invoke-virtual {p1, v0}, Lyw0;->d(Led0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    new-instance p1, Lyn6;

    invoke-direct {p1, v1}, Lyn6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(D)F
    .locals 1

    iget-object v0, p0, Lyw0;->a:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    double-to-float p1, p1

    mul-float v0, v0, p1

    return v0
.end method

.method public final g(Lx31;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget v0, p1, Lx31;->b:I

    const-string v1, "Called wrong getter on union type."

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    iget-object v2, p1, Lx31;->d:Ltc0;

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p1, Lx31;->a:Lhx5;

    check-cast p1, Lyw0;

    invoke-virtual {p1, v2}, Lyw0;->c(Ltc0;)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Lyn6;

    invoke-direct {p1, v1}, Lyn6;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance v0, Lyn6;

    const-string v1, "Illegal union type: "

    .line 8
    invoke-static {v1}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget p1, p1, Lx31;->b:I

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lyn6;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    iget-object v0, p1, Lx31;->c:Lye;

    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p1, Lx31;->a:Lhx5;

    check-cast p1, Lyw0;

    invoke-virtual {p1, v0}, Lyw0;->a(Lye;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Lyn6;

    invoke-direct {p1, v1}, Lyn6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Li64;)Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, Lyw0;->b:La41;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    iget-object v1, p1, Li64;->a:Lhx5;

    iget-wide v2, p1, Li64;->b:D

    check-cast v1, Lyw0;

    invoke-virtual {v1, v2, v3}, Lyw0;->f(D)F

    move-result v1

    .line 4
    iget-object v2, p1, Li64;->a:Lhx5;

    iget-wide v3, p1, Li64;->c:D

    check-cast v2, Lyw0;

    invoke-virtual {v2, v3, v4}, Lyw0;->f(D)F

    move-result v2

    .line 5
    iget-object v3, p1, Li64;->a:Lhx5;

    iget-wide v4, p1, Li64;->d:D

    check-cast v3, Lyw0;

    invoke-virtual {v3, v4, v5}, Lyw0;->f(D)F

    move-result v3

    .line 6
    iget-object v4, p1, Li64;->a:Lhx5;

    iget-wide v5, p1, Li64;->e:D

    check-cast v4, Lyw0;

    invoke-virtual {v4, v5, v6}, Lyw0;->f(D)F

    move-result p1

    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Landroid/text/TextPaint;
    .locals 4

    .line 1
    iget-object v0, p0, Lyw0;->d:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    iget-object v1, p0, Lyw0;->d:Ljava/util/HashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lyw0;->b:La41;

    iget-object v1, p0, Lyw0;->g:Lcom/google/common/base/Optional;

    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv5;

    .line 5
    iget-object v1, v1, Lfv5;->h:Ltu5;

    .line 6
    iget-object v1, v1, Ltu5;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru5;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 9
    iget-object v2, v1, Lru5;->a:Lhx5;

    iget-object v3, v1, Lru5;->b:Ltc0;

    check-cast v2, Lyw0;

    invoke-virtual {v2, v3}, Lyw0;->c(Ltc0;)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-boolean v2, v1, Lru5;->c:Z

    .line 12
    iget-boolean v3, v1, Lru5;->e:Z

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-boolean v1, v1, Lru5;->d:Z

    if-eqz v1, :cond_4

    const-string v1, "sans-serif-light"

    .line 14
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    iget-object v1, p0, Lyw0;->d:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lyw0$a;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lyw0$a<",
            "TT;>;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyw0;->a:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    iget v1, p0, Lyw0;->e:I

    if-eq v0, v1, :cond_0

    .line 3
    iput v0, p0, Lyw0;->e:I

    .line 4
    iget-object v0, p0, Lyw0;->f:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    :cond_0
    iget-object v0, p0, Lyw0;->f:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :catch_0
    invoke-interface {p2, p1}, Lyw0$a;->a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lyw0;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-interface {p2, p1}, Lyw0$a;->a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lyw0;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
