.class public final synthetic Lz5;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lz5;->f:I

    iput-object p1, p0, Lz5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lz5;->o:Ljava/lang/Object;

    iput-object p3, p0, Lz5;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lz5;->f:I

    const-string v1, "$model"

    const-string v2, "$telemetryWrapper"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lz5;->g:Ljava/lang/Object;

    check-cast p1, Ldx3;

    iget-object v0, p0, Lz5;->o:Ljava/lang/Object;

    check-cast v0, Lmy2;

    iget-object v3, p0, Lz5;->p:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 1
    invoke-static {p1, v2}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    invoke-static {v3, v1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/noticeboard/NoticeBoardActionType;->SETTINGS:Lcom/swiftkey/avro/telemetry/sk/android/noticeboard/NoticeBoardActionType;

    .line 3
    check-cast p1, Lc8;

    const-string v2, "HARD_KB_FIRST_TIP"

    invoke-virtual {p1, v1, v2}, Lc8;->c(Lcom/swiftkey/avro/telemetry/sk/android/noticeboard/NoticeBoardActionType;Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lmy2;->p:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loy2;

    .line 6
    invoke-virtual {v1}, Loy2;->a()Lgy2;

    move-result-object v1

    invoke-virtual {v1}, Lgy2;->i()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lmy2;->O(Lmy2;)Lmy2$a;

    move-result-object p1

    invoke-static {v0, p1}, Lmy2;->P(Lmy2;Lmy2$a;)V

    .line 8
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "previous_origin"

    .line 9
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;->NOTICE_BOARD:Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    sget-object v0, Lcom/touchtype/materialsettingsx/NavigationActivity;->Companion:Lcom/touchtype/materialsettingsx/NavigationActivity$a;

    const v1, 0x7f0a01eb

    invoke-virtual {v0, v3, v1, p1}, Lcom/touchtype/materialsettingsx/NavigationActivity$a;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "KeyboardNoticeBoardViewLoaders"

    const-string v1, "Error starting hard keyboard settings activity"

    .line 12
    invoke-static {v0, v1, p1}, Lgc5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 13
    :pswitch_1
    iget-object p1, p0, Lz5;->g:Ljava/lang/Object;

    check-cast p1, Ldx3;

    iget-object v0, p0, Lz5;->o:Ljava/lang/Object;

    check-cast v0, Ly7;

    iget-object v3, p0, Lz5;->p:Ljava/lang/Object;

    check-cast v3, Lmy2;

    .line 14
    invoke-static {p1, v2}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/noticeboard/NoticeBoardActionType;->OK:Lcom/swiftkey/avro/telemetry/sk/android/noticeboard/NoticeBoardActionType;

    .line 16
    invoke-static {v0}, Lc8;->b(Ly7;)Ljava/lang/String;

    move-result-object v0

    .line 17
    check-cast p1, Lc8;

    invoke-virtual {p1, v1, v0}, Lc8;->c(Lcom/swiftkey/avro/telemetry/sk/android/noticeboard/NoticeBoardActionType;Ljava/lang/String;)V

    .line 18
    iget-object p1, v3, Lmy2;->p:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy2;

    .line 20
    invoke-virtual {v0}, Loy2;->a()Lgy2;

    move-result-object v0

    invoke-virtual {v0}, Lgy2;->p()V

    goto :goto_2

    .line 21
    :cond_1
    invoke-static {v3}, Lmy2;->O(Lmy2;)Lmy2$a;

    move-result-object p1

    invoke-static {v3, p1}, Lmy2;->P(Lmy2;Lmy2$a;)V

    return-void

    .line 22
    :pswitch_2
    iget-object p1, p0, Lz5;->g:Ljava/lang/Object;

    check-cast p1, Lcom/touchtype/cloud/uiv2/agegate/AgeGateInputActivity;

    iget-object v0, p0, Lz5;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Calendar;

    iget-object v0, p0, Lz5;->p:Ljava/lang/Object;

    check-cast v0, Landroid/widget/DatePicker;

    sget-object v1, Lcom/touchtype/cloud/uiv2/agegate/AgeGateInputActivity;->Companion:Lcom/touchtype/cloud/uiv2/agegate/AgeGateInputActivity$a;

    const-string v1, "this$0"

    .line 23
    invoke-static {p1, v1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lcom/touchtype/cloud/uiv2/agegate/AgeGateInputActivity;->M:Ld6;

    if-eqz p1, :cond_2

    const-string v1, "todayCalendar"

    .line 25
    invoke-static {v2, v1}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    .line 28
    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v5

    .line 29
    sget-object v6, Lcom/swiftkey/avro/telemetry/sk/android/ButtonName;->NEGATIVE:Lcom/swiftkey/avro/telemetry/sk/android/ButtonName;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ld6;->a(Ljava/util/Calendar;IIILcom/swiftkey/avro/telemetry/sk/android/ButtonName;)V

    .line 30
    iget-object p1, p1, Ld6;->a:Lcom/touchtype/cloud/uiv2/agegate/AgeGateInputActivity;

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string p1, "ageGateInputPresenter"

    .line 33
    invoke-static {p1}, La81;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 34
    :goto_3
    iget-object v0, p0, Lz5;->g:Ljava/lang/Object;

    check-cast v0, Lm32;

    iget-object v1, p0, Lz5;->o:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lz5;->p:Ljava/lang/Object;

    check-cast v2, Lm32;

    const-string v3, "$this_wrap"

    .line 35
    invoke-static {v1, v3}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "v"

    if-eqz v0, :cond_3

    .line 36
    invoke-static {p1, v3}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lm32;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_3
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    if-eqz v2, :cond_4

    .line 38
    invoke-static {p1, v3}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lm32;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
