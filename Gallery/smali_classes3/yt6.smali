.class public final Lyt6;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lqv6;
.implements Lez5;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/function/Supplier;Lh80;Lf90;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyt6;->f:I

    const-string v0, "preferences"

    .line 3
    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyt6;->g:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lyt6;->o:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lyt6;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyt6;->f:I

    iput-object p1, p0, Lyt6;->g:Ljava/lang/Object;

    iput-object p2, p0, Lyt6;->o:Ljava/lang/Object;

    iput-object p3, p0, Lyt6;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyt6;->f:I

    .line 2
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v0}, Lyt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyt6;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lyt6;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lyt6;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Field;

    iget-object v2, p0, Lyt6;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbu6;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lyt6;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lyt6;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lyt6;->p:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Failed to get value of field %s of type %s on object of type %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbu6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2
    :goto_0
    iget-object v0, p0, Lyt6;->g:Ljava/lang/Object;

    check-cast v0, Lqv6;

    invoke-static {v0}, Lov6;->c(Lqv6;)Llv6;

    move-result-object v0

    iget-object v1, p0, Lyt6;->o:Ljava/lang/Object;

    check-cast v1, Lqv6;

    invoke-static {v1}, Lov6;->c(Lqv6;)Llv6;

    move-result-object v1

    iget-object v2, p0, Lyt6;->p:Ljava/lang/Object;

    check-cast v2, Lqv6;

    invoke-static {v2}, Lov6;->c(Lqv6;)Llv6;

    move-result-object v2

    new-instance v3, Lix6;

    invoke-direct {v3, v0, v1, v2}, Lix6;-><init>(Llv6;Llv6;Llv6;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkd4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Lgw5;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lyt6;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic c(Lmp0;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic d(Lgf;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lq21;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyt6;->p:Ljava/lang/Object;

    check-cast v0, Lf32;

    .line 2
    iget-object v1, p1, Lgw5;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lf32;->C(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lgw5;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lyt6;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lyt6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Field;

    iget-object v1, p0, Lyt6;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lbu6;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lyt6;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lyt6;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lyt6;->p:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Failed to set value of field %s of type %s on object of type %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbu6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Ljava/util/Collection;)V
    .locals 5

    invoke-virtual {p0}, Lyt6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v0

    .line 1
    :goto_0
    iget-object v3, p0, Lyt6;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lyt6;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 5

    invoke-virtual {p0}, Lyt6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v0

    .line 1
    :goto_0
    iget-object v3, p0, Lyt6;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    array-length v4, v0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lyt6;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyt6;->o:Ljava/lang/Object;

    check-cast v0, Lh80;

    invoke-interface {v0}, Lh80;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lw20;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lyt6;->o:Ljava/lang/Object;

    check-cast v1, Lh80;

    invoke-interface {v1, v0}, Lh80;->u1(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyt6;->p:Ljava/lang/Object;

    check-cast v0, Lf90;

    .line 2
    sget-object v1, Lko1;->p:Lko1;

    .line 3
    invoke-virtual {v0, v1}, Lf90;->c(Lko1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lyt6;->p:Ljava/lang/Object;

    check-cast v0, Lf90;

    invoke-virtual {v0, v1}, Lf90;->a(Lko1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()Lcom/google/common/base/Optional;
    .locals 2

    iget-object v0, p0, Lyt6;->g:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq3;

    const-string v1, "api://11278b67-0ad9-4a03-8ae7-e5070399d618/SwiftKeyConnect offline_access"

    invoke-virtual {v0, v1}, Luq3;->c(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v1, "authenticator.get().requ\u2026enticator.REFRESH_SCOPES)"

    invoke-static {v0, v1}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lvg1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyt6;->p:Ljava/lang/Object;

    check-cast v0, Los4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Los4;->b(Z)V

    .line 2
    sget-object v0, Lp80;->s:Lp80;

    invoke-interface {p2, v0, p1}, Lvg1;->a(Lp80;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Lvg1;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "A cloud operation has failed due to being unauthorized - disabling sync altogether"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CloudErrorHandler"

    .line 1
    invoke-static {v2, v1}, Lgc5;->f0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lyt6;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-array v2, v0, [Ljava/lang/Object;

    const v4, 0x7f130883

    .line 3
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const v5, 0x7f1300c7

    .line 4
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lyt6;->g:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const v4, 0x7f1306bb

    .line 6
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/swiftkey/avro/telemetry/sk/android/NotificationType;->CLOUD:Lcom/swiftkey/avro/telemetry/sk/android/NotificationType;

    const/4 v5, 0x6

    .line 7
    invoke-static {v1, v2, v0, v5, v4}, Lqm5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/swiftkey/avro/telemetry/sk/android/NotificationType;)Lqm5;

    move-result-object v0

    const-class v1, Lcom/touchtype/cloud/uiv2/CloudSetupActivity;

    .line 8
    invoke-virtual {v0, v1}, Lqm5;->e(Ljava/lang/Class;)Lqm5;

    .line 9
    iget-object v1, p0, Lyt6;->o:Ljava/lang/Object;

    check-cast v1, Lrm5;

    invoke-virtual {v1, v0}, Lrm5;->b(Lqm5;)V

    .line 10
    iget-object v0, p0, Lyt6;->p:Ljava/lang/Object;

    check-cast v0, Los4;

    invoke-virtual {v0, v3}, Los4;->b(Z)V

    .line 11
    sget-object v0, Lp80;->x:Lp80;

    invoke-interface {p2, v0, p1}, Lvg1;->a(Lp80;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "alcatel_onetouch_dark"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ae031552-dd7a-40f4-9be3-9d91aa924bb8"

    :cond_0
    const-string v0, "alcatel_onetouch_light"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "e719b382-9592-401c-ab00-537c14493b9a"

    :cond_1
    const-string v0, "oneplus_minimal_dark"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "78a2fe6f-e3ab-4782-945e-15dc0dad762d"

    .line 4
    :cond_2
    iget-object v0, p0, Lyt6;->o:Ljava/lang/Object;

    check-cast v0, Lsh0;

    invoke-interface {v0}, Lsh0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lyt6;->g:Ljava/lang/Object;

    check-cast v0, Lgy6;

    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/ThemeDownloadTrigger;->AUTOMATIC_UPDATE:Lcom/swiftkey/avro/telemetry/sk/android/ThemeDownloadTrigger;

    invoke-static {v0, p1, v1}, Lcom/touchtype/materialsettings/themessettings/service/ThemeDownloadJobIntentService;->h(Lgy6;Ljava/lang/String;Lcom/swiftkey/avro/telemetry/sk/android/ThemeDownloadTrigger;)V

    :cond_3
    return-void
.end method
