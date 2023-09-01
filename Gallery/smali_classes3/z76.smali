.class public Lz76;
.super Lub3;
.source "s"


# instance fields
.field public O0:Lbn3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lub3;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lox1;->S:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/b;->g1()Landroidx/preference/DialogPreference;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    const v1, 0x7f130763

    .line 4
    invoke-virtual {p0, v1}, Lox1;->d0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lz76;->O0:Lbn3;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lbn3;

    invoke-virtual {p0}, Lox1;->V()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lbn3;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lz76;->O0:Lbn3;

    .line 7
    :cond_0
    iget-object v0, p0, Lz76;->O0:Lbn3;

    .line 8
    invoke-virtual {v0}, Lbn3;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Ldz0;->b1(ZZ)V

    :cond_1
    return-void
.end method

.method public final i1(Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lub3;->i1(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/b;->g1()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Lcom/touchtype/materialsettings/custompreferences/TrackedListPreference;

    .line 3
    iget-object v2, p1, Lcom/touchtype/materialsettings/custompreferences/TrackedListPreference;->l0:Ljava/lang/String;

    .line 4
    iget-object v6, p1, Landroidx/preference/ListPreference;->i0:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lox1;->V()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbt5;->b(Landroid/content/Context;)Lct5;

    move-result-object v7

    const/4 v0, 0x1

    new-array v8, v0, [Lq84;

    const/4 v9, 0x0

    new-instance v10, Lti5;

    .line 7
    iget-object v1, p1, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 8
    iget v4, p1, Landroidx/preference/Preference;->s:I

    const/4 v5, 0x1

    move-object v0, v10

    move-object v3, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lti5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    aput-object v10, v8, v9

    .line 10
    check-cast v7, Lq85;

    .line 11
    invoke-virtual {v7, v8}, Lq85;->a([Lls5;)V

    .line 12
    iput-object v6, p1, Lcom/touchtype/materialsettings/custompreferences/TrackedListPreference;->l0:Ljava/lang/String;

    :cond_0
    return-void
.end method
