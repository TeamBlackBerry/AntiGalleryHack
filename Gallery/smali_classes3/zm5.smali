.class public final Lzm5;
.super Le81;
.source "s"

# interfaces
.implements Le23;
.implements Lr83;
.implements Lyb1;
.implements Lv62;
.implements Lpf5;
.implements Li90;
.implements Lq04;
.implements Lbx5;
.implements Lh80;
.implements Lcz3;
.implements Lyk0;
.implements Ljy4;
.implements Lzp4;
.implements Ltg;
.implements Lwu2;
.implements Lu26;
.implements Lbo5;
.implements Lya6;
.implements Lm8;
.implements Lm34;
.implements Lsj;
.implements Lnq6;
.implements Ly80;
.implements Lv03;
.implements Lto4;
.implements Lzd6;
.implements Lq51;
.implements Li03;
.implements Ly62;
.implements Lcq5;
.implements Lv71;
.implements Lxm0;


# static fields
.field public static B:Lzm5;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lto4$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lwk5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/content/SharedPreferences;

.field public final q:Lyr;

.field public final r:Landroid/content/res/Resources;

.field public final s:Lwk5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Lm92;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/touchtype/report/TouchTypeStats;

.field public final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lib5;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroidx/preference/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Lo8;->b(I)Z

    move-result v2

    .line 4
    const-class v3, Lsz0;

    monitor-enter v3

    .line 5
    :try_start_0
    sget-object v4, Lsz0;->p:Lsz0;

    if-nez v4, :cond_1

    .line 6
    new-instance v4, Lsz0;

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Lqz0;

    invoke-direct {v2, p1}, Lqz0;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lst3;

    invoke-direct {v2}, Lst3;-><init>()V

    .line 9
    :goto_0
    invoke-direct {v4, v2}, Lsz0;-><init>(Lpz0;)V

    sput-object v4, Lsz0;->p:Lsz0;

    .line 10
    :cond_1
    sget-object p1, Lsz0;->p:Lsz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 11
    sget-object v2, Lyr;->a:Lyr$a;

    .line 12
    invoke-direct {p0, v1}, Le81;-><init>(Landroid/content/SharedPreferences;)V

    .line 13
    new-instance v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v3, p0, Lzm5;->z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lzm5;->A:Ljava/util/ArrayList;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const-string v3, "We have done something bad while in fake direct boot mode."

    .line 16
    invoke-static {p1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    iput-object v1, p0, Lzm5;->p:Landroid/content/SharedPreferences;

    .line 18
    iput-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    .line 19
    sget-object p1, Ln22;->x:Ln22;

    invoke-static {p1}, Lwk5;->a(Lj$/util/function/Supplier;)Lj$/util/function/Supplier;

    move-result-object p1

    check-cast p1, Lwk5$a;

    iput-object p1, p0, Lzm5;->s:Lwk5$a;

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/touchtype/report/TouchTypeStats;

    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-direct {v1, p0, v3, v0, p1}, Lcom/touchtype/report/TouchTypeStats;-><init>(Lzm5;FFLjava/util/concurrent/ExecutorService;)V

    .line 23
    iput-object v1, p0, Lzm5;->t:Lcom/touchtype/report/TouchTypeStats;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzm5;->u:Ljava/util/HashMap;

    .line 25
    new-instance p1, Lym5;

    invoke-direct {p1}, Lym5;-><init>()V

    new-instance v0, Lw12;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lw12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lwk5;->a(Lj$/util/function/Supplier;)Lj$/util/function/Supplier;

    move-result-object p1

    check-cast p1, Lwk5$a;

    iput-object p1, p0, Lzm5;->o:Lwk5$a;

    .line 26
    iput-object v2, p0, Lzm5;->q:Lyr;

    return-void

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v3

    throw p1
.end method

.method public static declared-synchronized d2(Landroid/app/Application;)Lzm5;
    .locals 2

    const-class v0, Lzm5;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lzm5;->B:Lzm5;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lzm5;

    invoke-direct {v1, p0}, Lzm5;-><init>(Landroid/app/Application;)V

    sput-object v1, Lzm5;->B:Lzm5;

    .line 3
    :cond_0
    sget-object p0, Lzm5;->B:Lzm5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    const-string v0, "cloud_clipboard_syncing_enabled_key"

    invoke-virtual {p0, v0, p1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final A0()I
    .locals 2

    const-string v0, "dual_id_migration_timeout"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A1()Z
    .locals 2

    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f050022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final A2()Z
    .locals 2

    const-string v0, "pref_age_gate_signed_in_users_age_verified"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final B(Z)V
    .locals 1

    const-string v0, "cloud_clipboard_enabled_key"

    invoke-virtual {p0, v0, p1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final B0(ZLmg;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v0, 0x7f13078b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Le81;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v0, 0x7f13080c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Le81;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-void
.end method

.method public final B1(Z)V
    .locals 1

    const-string v0, "clipboard_is_enabled"

    invoke-virtual {p0, v0, p1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final B2(Lcom/touchtype/agegate/AccountDeletionJobConfig;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/touchtype/agegate/AccountDeletionJobConfig;->Companion:Lcom/touchtype/agegate/AccountDeletionJobConfig$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/touchtype/agegate/AccountDeletionJobConfig;->d:Ldr2;

    .line 3
    iget-object v1, v0, Lyp2;->b:Lt;

    .line 4
    const-class v2, Lcom/touchtype/agegate/AccountDeletionJobConfig;

    invoke-static {v2}, Lbq4;->b(Ljava/lang/Class;)Lts2;

    move-result-object v2

    invoke-static {v1, v2}, Ldw3;->f0(Lt;Lts2;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1, p1}, Lyp2;->d(Lz25;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AGE_GATE_JOB_CONFIG"

    .line 6
    invoke-virtual {p0, v0, p1}, Le81;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final C()V
    .locals 2

    const-string v0, "pref_toolgrid_coachmark_shown"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final C0(I)V
    .locals 1

    const-string v0, "dual_id_migration_timeout"

    invoke-virtual {p0, v0, p1}, Le81;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final C1(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm93;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final C2(Z)V
    .locals 1

    const-string v0, "pref_auto_space"

    invoke-virtual {p0, v0, p1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    const-string v0, "pref_model_number"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D0()Z
    .locals 2

    const-string v0, "dual_id_card_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final D1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzm5;->p:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v2, 0x7f1307dc

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v3, 0x7f050036

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final D2(Z)V
    .locals 1

    const-string v0, "is_dynamic_task_shown"

    invoke-virtual {p0, v0, p1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    const-string v0, "cloud_clipboard_subscription_token"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f0b003f

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const-string v1, "long_press_timeout"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm93;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final E1(I)V
    .locals 1

    const-string v0, "cloud_clipboard_upsell_banner_shown_count"

    invoke-virtual {p0, v0, p1}, Le81;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final E2(I)V
    .locals 1

    const-string v0, "emoji_warm_welcome_shown"

    invoke-virtual {p0, v0, p1}, Le81;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final F()Z
    .locals 2

    const-string v0, "cloud_clip_as_smart_clip_enabled_key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reverted_theme_id"

    invoke-virtual {p0, v0, p1}, Le81;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final F1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f05002e

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_hardkb_punc_completion_key"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final F2(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "translator_most_recently_selected_languages"

    .line 5
    invoke-virtual {p0, v0, p1}, Le81;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    const-string v0, "pref_campaign"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G0()Ljava/lang/String;
    .locals 2

    const-string v0, "last_stickers_gallery_tab"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G1()Ljava/lang/String;
    .locals 2

    const-string v0, "cloud_link_auth_msa_refresh_token"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G2()V
    .locals 2

    const-string v0, "show_languages_card_migration"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f05002d

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_hardkb_auto_caps_key"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final H0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const-string v0, "is_typing_data_consent_changing"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lzm5;->z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzm5;->z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 4
    throw v0
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cloud_link_auth_msa_refresh_token"

    invoke-virtual {p0, v0, p1}, Le81;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final H2(Ljava/lang/String;)V
    .locals 2

    const-string v0, ":"

    .line 1
    invoke-static {p1, v0}, Lkj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_container_last_selected_language_pack_id"

    invoke-virtual {p0, v0, p1}, Le81;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final I(Z)V
    .locals 1

    const-string v0, "cloud_clipboard_should_auto_enable"

    invoke-virtual {p0, v0, p1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final I0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzm5;->p:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v2, 0x7f1307de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v3, 0x7f050037

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final I1(J)V
    .locals 1

    const-string v0, "pref_last_cross_profile_synced_timestamp"

    invoke-virtual {p0, v0, p1, p2}, Le81;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final I2(Ls24$h;)V
    .locals 1

    invoke-interface {p1}, Ls24$h;->a()I

    move-result p1

    const-string v0, "pref_overlay_start_up_state"

    invoke-virtual {p0, v0, p1}, Le81;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f05002f

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_hardkb_smart_punc_key"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final J0()Z
    .locals 2

    const-string v0, "language_setup_feedback_required"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final J1()Z
    .locals 2

    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f050034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_quick_period_key"

    invoke-virtual {p0, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final J2(I)V
    .locals 1

    const-string v0, "pref_container_overlay_start_up_trigger"

    invoke-virtual {p0, v0, p1}, Le81;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 2

    const-string v0, "partner_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K0()V
    .locals 2

    const-string v0, "transliteration_warm_welcome_shown"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final K2()V
    .locals 2

    const-string v0, "store_language_configuration_on_internal_storage"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final L()Z
    .locals 2

    const-string v0, "pref_should_show_menu_bar_coachmark"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final L0()I
    .locals 2

    const-string v0, "cloud_clipboard_upsell_banner_shown_count"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final L2()V
    .locals 2

    const-string v0, "store_static_model_on_internal_storage"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzm5;->p:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v2, 0x7f050029

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_flow_switch_key"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final M0(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f130784

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f130732

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final M1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f05000e

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "google_services_enabled"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final M2(Z)V
    .locals 1

    const-string v0, "pref_system_vibration_key"

    invoke-virtual {p0, v0, p1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f05001e

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_arrows_key"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final N0()Z
    .locals 2

    const-string v0, "cloud_clipboard_subscribed_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final N1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f130807

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final N2(Z)V
    .locals 1

    const-string v0, "pref_age_gate_signed_in_users_age_verified"

    invoke-virtual {p0, v0, p1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f13080a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v2, 0x7f05003e

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final O0()Ljava/lang/String;
    .locals 2

    const-string v0, "cloud_link_auth_msa_account_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f13081d

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v2, 0x7f050040

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final O2()Z
    .locals 2

    const-string v0, "should_avoid_voice_ime"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 2

    const-string v0, "cloud_clipboard_enabled_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final P0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f13072d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v2, 0x7f05001d

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final P1()V
    .locals 2

    const-string v0, "AGE_GATE_JOB_CONFIG"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Le81;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final P2()Z
    .locals 2

    const-string v0, "should_use_china_lp_config_url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final Q0()Z
    .locals 3

    .line 1
    new-instance v0, Lu12;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lu12;-><init>(Ljava/lang/Object;I)V

    .line 2
    iget-object v1, p0, Lm93;->f:Landroid/content/SharedPreferences;

    const-string v2, "pref_dedicated_emoji_key"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lm93;->f:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lu12;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final Q1()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lzm5;->H2(Ljava/lang/String;)V

    return-void
.end method

.method public final Q2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f13079e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v2, 0x7f050031

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final R()Lae6;
    .locals 12

    const-string v0, "unknown_version"

    .line 1
    iget-object v1, p0, Lzm5;->z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const-string v1, "typing_data_consent_given"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 3
    new-instance v1, Lae6;

    const-string v3, "is_typing_data_consent_by_user_interaction"

    .line 4
    invoke-virtual {p0, v3, v4}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v3, "consent_translation_uuid"

    .line 5
    invoke-virtual {p0}, Lzm5;->v2()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    const-string v6, "should_use_legacy_typing_data_consent"

    .line 6
    invoke-virtual {p0, v6, v2}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v6, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v7, 0x7f0b0630

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 8
    :goto_1
    invoke-virtual {p0, v3, v7}, Lm93;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v3, "time_consented"

    const-wide/16 v7, 0x0

    .line 9
    invoke-virtual {p0, v3, v7, v8}, Lm93;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v3, "screen_reader_enabled_at_consent"

    .line 10
    invoke-virtual {p0, v3, v2}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v2, "app_version_at_consent"

    .line 11
    invoke-virtual {p0, v2, v0}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "os_version_at_consent"

    .line 12
    invoke-virtual {p0, v2, v0}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lae6;-><init>(ZZIJZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lzm5;->z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzm5;->z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 14
    throw v0
.end method

.method public final R0(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lzm5;->l()Lmg;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzm5;->f1()Lmg;

    move-result-object p1

    .line 3
    :goto_0
    sget-object v0, Lmg;->f:Lmg;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final R1(I)Lmg;
    .locals 2

    .line 1
    invoke-static {}, Lmg;->values()[Lmg;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {}, Lmg;->values()[Lmg;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lmg;->values()[Lmg;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f0b003c

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const-string v1, "pref_typing_style_autocomplete_default"

    .line 6
    invoke-virtual {p0, v1, v0}, Lm93;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 7
    aget-object p1, p1, v0

    return-object p1
.end method

.method public final R2()V
    .locals 4

    const-string v0, "stored_app_version"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lm93;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v2, 0x7f0b063b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lzm5;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f0b0638

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const-string v1, "pref_vibration_slider_key"

    .line 5
    invoke-virtual {p0, v1, v0}, Le81;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {p0}, Lzm5;->z2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lzm5;->M2(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v2}, Lzm5;->M2(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v2}, Lzm5;->M2(Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v3, 0x7f0b063c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lzm5;->z2()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lzm5;->p:Landroid/content/SharedPreferences;

    const-string v1, "pref_vibrate_on_key"

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzm5;->p:Landroid/content/SharedPreferences;

    const-string v1, "pref_system_vibration_key"

    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p0, v2}, Lzm5;->M2(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final S(Z)V
    .locals 1

    const-string v0, "language_setup_feedback_required"

    invoke-virtual {p0, v0, p1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final S0()V
    .locals 2

    const-string v0, "pref_emoji_prediction_coachmark_shown"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final S1()Z
    .locals 2

    const-string v0, "pref_huawei_pip_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const-string v0, "is_typing_data_consent_changing"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lzm5;->z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzm5;->z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 4
    throw v0
.end method

.method public final T0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f1307ed

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v2, 0x7f050021

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final T1()Lcom/touchtype/agegate/AccountDeletionJobConfig;
    .locals 4

    const-string v0, "AGE_GATE_JOB_CONFIG"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/touchtype/agegate/AccountDeletionJobConfig;->Companion:Lcom/touchtype/agegate/AccountDeletionJobConfig$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/touchtype/agegate/AccountDeletionJobConfig;->d:Ldr2;

    .line 5
    iget-object v2, v1, Lyp2;->b:Lt;

    .line 6
    const-class v3, Lcom/touchtype/agegate/AccountDeletionJobConfig;

    invoke-static {v3}, Lbq4;->b(Ljava/lang/Class;)Lts2;

    move-result-object v3

    invoke-static {v2, v3}, Ldw3;->f0(Lt;Lts2;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2, v0}, Lyp2;->b(Liy0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchtype/agegate/AccountDeletionJobConfig;

    return-object v0
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "permission_do_not_ask_again"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final U0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f1307dd

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v2, 0x7f05001c

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final U1()Ljava/lang/String;
    .locals 2

    const-string v0, "cloud_account_identifier"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cloud_link_auth_msa_account_id"

    invoke-virtual {p0, v0, p1}, Le81;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final V0(J)V
    .locals 1

    const-string v0, "cloud_link_auth_msa_token_acquire_time"

    invoke-virtual {p0, v0, p1, p2}, Le81;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final V1()Ljava/lang/String;
    .locals 2

    const-string v0, "cloud_account_sign_in_provider"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f050042

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_voice_enabled"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lzm5;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W0()Z
    .locals 2

    const-string v0, "at_least_one_preinstalled_language_was_downloaded"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final W1()Ljava/lang/String;
    .locals 2

    const-string v0, "cloud_link_auth_command_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f050039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_swipe_down_key"

    invoke-virtual {p0, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final X0()Ljava/lang/String;
    .locals 2

    const-string v0, "pref_referrer"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X1()Ljava/lang/String;
    .locals 2

    const-string v0, "cloud_user_identifier"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "permission_do_not_ask_again"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final Y0()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm5;->x:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_2

    const-string v0, "pref_ignored_fs_themeids"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lzm5;->x:Lcom/google/common/collect/ImmutableSet;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lzm5;->x:Lcom/google/common/collect/ImmutableSet;

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lzm5;->x:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public final Y1()Ljava/lang/String;
    .locals 2

    const-string v0, "upgrade_consent_app_version"

    const-string v1, "unknown_version"

    invoke-virtual {p0, v0, v1}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    const-string v0, "pref_keyboard_layoutlist_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()Z
    .locals 2

    const-string v0, "cloud_clipboard_syncing_enabled_key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Z1()Ljava/lang/String;
    .locals 2

    const-string v0, "upgrade_consent_os_version"

    const-string v1, "unknown_version"

    invoke-virtual {p0, v0, v1}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pref_keyboard_theme_key"

    invoke-virtual {p0, v0, p1}, Le81;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pref_keyboard_layoutlist_key"

    invoke-virtual {p0, v0, p1}, Le81;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final a1()V
    .locals 2

    const-string v0, "editor_data_consent_accepted"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final a2()Z
    .locals 2

    const-string v0, "upgrade_consent_screen_reader_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f050047

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_should_follow_indic_bis_requirement"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b0()V
    .locals 2

    const-string v0, "can_show_cloud_clipboard_upsell_key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final b1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f130804

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v2, 0x7f05003c

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b2()I
    .locals 2

    const-string v0, "internet_consent_ui_shown_count"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    const-string v0, "pref_non_focusing_accessibility_behaviour_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c0()Z
    .locals 2

    const-string v0, "transliteration_warm_welcome_shown"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c1(Z)V
    .locals 1

    const-string v0, "cloud_clip_as_smart_clip_enabled_key"

    invoke-virtual {p0, v0, p1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final c2()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->omitEmptyStrings()Lcom/google/common/base/Splitter;

    move-result-object v0

    const-string v1, "list_enabled_locales"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f0b0638

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const-string v1, "pref_vibration_slider_key"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm93;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d0()Z
    .locals 2

    const-string v0, "pref_toolgrid_coachmark_shown"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d1()Ljava/lang/String;
    .locals 2

    const-string v0, "reverted_theme_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f050033

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_quick_delete_key"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e0()Z
    .locals 2

    const-string v0, "is_currently_using_zawgyi"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e1(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v0, 0x7f130784

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v0, 0x7f130732

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-void
.end method

.method public final e2()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm5;->p:Landroid/content/SharedPreferences;

    const-string v1, "translator_most_recently_selected_languages"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    invoke-static {v0}, Lfz1;->f(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lci3;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    check-cast v0, Lnb3$b;

    .line 7
    iget-object v0, v0, Lnb3$b;->f:Lnb3;

    .line 8
    iget-object v2, v0, Lnb3;->q:Lnb3$e;

    iget-object v2, v2, Lnb3$e;->p:Lnb3$e;

    .line 9
    iget v3, v0, Lnb3;->p:I

    .line 10
    :goto_0
    iget-object v4, v0, Lnb3;->q:Lnb3$e;

    if-eq v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 11
    iget-object v4, v0, Lnb3;->q:Lnb3$e;

    if-eq v2, v4, :cond_2

    .line 12
    iget v4, v0, Lnb3;->p:I

    if-ne v4, v3, :cond_1

    .line 13
    iget-object v4, v2, Lnb3$e;->p:Lnb3$e;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-static {v5}, Lci3;->c(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 17
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catch Lci3$a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    .line 18
    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f05003b

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_system_vibration_key"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f0()V
    .locals 2

    const-string v0, "cloud_clipboard_pause_dialog_shown_flag"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final f1()Lmg;
    .locals 3

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f13080c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v2, 0x7f0b003c

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const-string v2, "pref_typing_style_autocomplete_default"

    .line 4
    invoke-virtual {p0, v2, v1}, Lm93;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lm93;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lzm5;->R1(I)Lmg;

    move-result-object v0

    return-object v0
.end method

.method public final f2()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lib5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm5;->u:Ljava/util/HashMap;

    const-string v1, "emoji_recent_tab_keys"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzm5;->p:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Lfz1;->f(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lci3;->a(Lcom/google/gson/JsonElement;)Lbq2;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lbq2;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Lbq2;->k(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->f()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 8
    new-instance v5, Lib5;

    const-string v6, "mCellString"

    .line 9
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->n(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-static {v6}, Lci3;->c(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mCellSpan"

    .line 10
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->n(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-static {v4}, Lci3;->f(Lcom/google/gson/JsonElement;)I

    move-result v4

    invoke-direct {v5, v6, v4}, Lib5;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    .line 12
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_1
    iget-object v2, p0, Lzm5;->u:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "pref_default_themeid"

    invoke-virtual {p0, v0, p1}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Z)V
    .locals 1

    const-string v0, "retrieved_pre_installed_themes_from_config_app"

    invoke-virtual {p0, v0, p1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final g1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f05001f

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_auto_caps"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g2()Z
    .locals 2

    const-string v0, "show_deprecated_themes"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    const-string v0, "editor_data_consent_accepted"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h0()Z
    .locals 2

    const-string v0, "cloud_link_auth_failed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cloud_link_auth_msa_account_name"

    invoke-virtual {p0, v0, p1}, Le81;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final h2()Z
    .locals 2

    const-string v0, "show_legacy_carbon_themes"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f130750

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_default_themeid"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_keyboard_theme_key"

    invoke-virtual {p0, v1, v0}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i0()Z
    .locals 3

    iget-object v0, p0, Lzm5;->p:Landroid/content/SharedPreferences;

    const-string v1, "pref_sync_enabled_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i1()Z
    .locals 3

    iget-object v0, p0, Lzm5;->p:Landroid/content/SharedPreferences;

    const-string v1, "pref_sync_wifi_only_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i2()Ls24$h;
    .locals 7

    .line 1
    sget-object v0, Ls24$a;->r:Ls24$a;

    .line 2
    iget v1, v0, Ls24$a;->q:I

    const-string v2, "pref_overlay_start_up_state"

    .line 3
    invoke-virtual {p0, v2, v1}, Lm93;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4
    iget v2, v0, Ls24$a;->q:I

    if-ne v1, v2, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Ls24$a;->values()[Ls24$a;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 6
    iget v6, v5, Ls24$a;->q:I

    if-ne v6, v1, :cond_1

    return-object v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ls24$b;->values()[Ls24$b;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 8
    iget v5, v4, Ls24$b;->q:I

    if-ne v5, v1, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_4
    sget-object v0, Ls24$a;->r:Ls24$a;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final j0()Ll80;
    .locals 4

    .line 1
    sget-object v0, Ll80;->Companion:Ll80$d;

    sget-object v1, Ll80$g;->f:Ll80$g;

    const-string v2, "cloud_clipboard_state"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v3}, Lm93;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    new-array v0, v0, [Ll80;

    aput-object v1, v0, v3

    .line 4
    sget-object v1, Ll80$l;->f:Ll80$l;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 5
    sget-object v1, Ll80$n;->f:Ll80$n;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 6
    sget-object v1, Ll80$m;->f:Ll80$m;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 7
    sget-object v1, Ll80$i;->f:Ll80$i;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 8
    sget-object v1, Ll80$h;->f:Ll80$h;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 9
    sget-object v1, Ll80$j;->f:Ll80$j;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 10
    sget-object v1, Ll80$k;->f:Ll80$k;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 11
    sget-object v1, Ll80$q;->f:Ll80$q;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 12
    sget-object v1, Ll80$r;->f:Ll80$r;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 13
    sget-object v1, Ll80$p;->f:Ll80$p;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 14
    sget-object v1, Ll80$f;->f:Ll80$f;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 15
    sget-object v1, Ll80$o;->f:Ll80$o;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    .line 16
    sget-object v1, Ll80$c;->f:Ll80$c;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    .line 17
    sget-object v1, Ll80$a;->f:Ll80$a;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    .line 18
    sget-object v1, Ll80$b;->f:Ll80$b;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    .line 19
    sget-object v1, Ll80$e;->f:Ll80$e;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    .line 20
    invoke-static {v0}, Lgc5;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll80;

    .line 22
    iget v3, v1, Ll80;->a:I

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Ll80$g;->f:Ll80$g;

    :goto_0
    return-object v1
.end method

.method public final j1()V
    .locals 2

    const-string v0, "sync_restore_for_sync_v5_to_v6_pulled_no_data"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final j2()Z
    .locals 2

    const-string v0, "has_number_and_email_clean_been_required"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    const-string v0, "pref_emoji_prediction_coachmark_shown"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pref_last_used_symbols_layout_key_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le81;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final k1()Ljava/lang/String;
    .locals 2

    const-string v0, "cloud_link_auth_msa_account_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k2()Z
    .locals 2

    const-string v0, "pre_installed_languages"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final l()Lmg;
    .locals 3

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f13078b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v2, 0x7f0b003b

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const-string v2, "pref_hardkb_typing_style_autocomplete_default"

    .line 4
    invoke-virtual {p0, v2, v1}, Lm93;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lm93;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lzm5;->R1(I)Lmg;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f1307e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v2, 0x7f050032

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final l1()J
    .locals 3

    const-string v0, "cloud_link_auth_msa_token_acquire_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lm93;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f050014

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_hide_app_icon"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 3

    const-string v0, "activation_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lm93;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m0()Z
    .locals 2

    const-string v0, "clipboard_is_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m1(Ll80;)V
    .locals 1

    .line 1
    iget p1, p1, Ll80;->a:I

    const-string v0, "cloud_clipboard_state"

    .line 2
    invoke-virtual {p0, v0, p1}, Le81;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final m2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f050014

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_allow_app_icon_visibity_toggle"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lzm5;->s0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_keypress_sound_profile_key"

    invoke-virtual {p0, v1, v0}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n0()Z
    .locals 1

    invoke-virtual {p0}, Lzm5;->z2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzm5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final n1()Z
    .locals 2

    const-string v0, "retrieved_pre_installed_themes_from_config_app"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f050020

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_auto_space"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o0()V
    .locals 2

    const-string v0, "pref_fullscreen_mode_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final o1()Z
    .locals 2

    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f050023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final o2()Z
    .locals 2

    const-string v0, "cloud_account_setup"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 2

    const-string v0, "pref_sync_enabled_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final p0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f050038

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_sound_feedback_on_key"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p1(Z)V
    .locals 1

    const-string v0, "cloud_clipboard_subscribed_key"

    invoke-virtual {p0, v0, p1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final p2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f050004

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "cloud_services_enabled"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lzm5;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f050026

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_cursor_control"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final q0()Z
    .locals 2

    const-string v0, "cloud_clipboard_pause_dialog_shown_flag"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final q1()Z
    .locals 2

    const-string v0, "pref_cross_profile_sync_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final q2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f130746

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v2, 0x7f050025

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 2

    const-string v0, "cloud_clipboard_post_enabled_banner_dismissed"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final r0()V
    .locals 2

    const-string v0, "sync_restore_for_sync_v5_to_v6_complete"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final r1()V
    .locals 2

    const-string v0, "translator_open_coachmark_shown"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final r2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f050006

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_is_device_compatible_with_huawei_pc_suite"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    const-string v0, "can_show_cloud_clipboard_upsell_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f13079c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_default_custom_sound_profile_id_key"

    invoke-virtual {p0, v1, v0}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s1()J
    .locals 3

    const-string v0, "pref_last_cross_profile_synced_timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lm93;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s2()Z
    .locals 2

    const-string v0, "typing_data_consent_given"

    .line 1
    iget-object v1, p0, Lzm5;->z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lzm5;->p:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lzm5;->z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :cond_0
    iget-object v0, p0, Lzm5;->z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f050028

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_extended_typing_telemetry_key"

    .line 7
    invoke-virtual {p0, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lzm5;->z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 9
    throw v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f050030

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_key_press_popup_key"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final t0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f0b0047

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const-string v1, "pref_sound_feedback_slider_key"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm93;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final t1(Z)V
    .locals 1

    const-string v0, "is_currently_using_zawgyi"

    invoke-virtual {p0, v0, p1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final t2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f05002b

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_fs_config_refresh_on_cota_enabled"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f05003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_swipe_up_key"

    invoke-virtual {p0, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final u0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f130805

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v2, 0x7f05003d

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cloud_clipboard_subscription_token"

    invoke-virtual {p0, v0, p1}, Le81;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final u2()Z
    .locals 3

    const-string v0, "language_setup_complete"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "first_run_key"

    .line 2
    invoke-virtual {p0, v0, v2}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final v(Z)V
    .locals 1

    const-string v0, "has_zawgyi_been_used"

    invoke-virtual {p0, v0, p1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final v0()I
    .locals 7

    const-string v0, "pref_number_display_key"

    .line 1
    invoke-virtual {p0, v0}, Lm93;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_2

    const v1, 0x7fffffff

    const-string v3, "stored_app_version"

    .line 2
    invoke-virtual {p0, v3, v1}, Lm93;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    iget-object v3, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v4, 0x7f0b0031

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v3, 0x7f050035

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v3, "pref_keyboard_show_alternate_view"

    .line 7
    invoke-virtual {p0, v3, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 8
    :goto_0
    iget-object v3, p0, Lzm5;->r:Landroid/content/res/Resources;

    .line 9
    invoke-static {v1}, Ld30;->a(I)I

    move-result v1

    .line 10
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Le81;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    :cond_2
    iget-object v1, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v3, 0x7f1307be

    .line 13
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lzm5;->r:Landroid/content/res/Resources;

    .line 16
    invoke-static {v2}, Lsa5;->o(I)[I

    move-result-object v2

    .line 17
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget v5, v2, v4

    .line 18
    invoke-static {v5}, Ld30;->a(I)I

    move-result v6

    .line 19
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No SymbolsNumberDisplay found with name "

    .line 21
    invoke-static {v2, v0}, Lli;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v1()I
    .locals 6

    const-string v0, "pref_flick_cycle_mode_key"

    const-string v1, "FLICK_AND_CYCLE"

    .line 1
    invoke-virtual {p0, v0, v1}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Lsa5;->o(I)[I

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 4
    invoke-static {v4}, Lg6;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No FlickCycleMode found with name "

    .line 6
    invoke-static {v2, v0}, Lli;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lzm5;->p:Landroid/content/SharedPreferences;

    const-string v1, "typing_data_consent_given"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lzm5;->z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzm5;->z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 4
    throw v0
.end method

.method public final w(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm93;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final w0()V
    .locals 2

    const-string v0, "pref_should_show_menu_bar_coachmark"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final w1(Z)V
    .locals 1

    const-string v0, "dual_id_card_enabled"

    invoke-virtual {p0, v0, p1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final w2()Z
    .locals 2

    const-string v0, "number_and_email_clean_complete"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 2

    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f0b0038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const-string v1, "pref_handwriting_timeout_key"

    invoke-virtual {p0, v1, v0}, Lm93;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final x0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pref_last_used_symbols_layout_key_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "last_stickers_gallery_tab"

    invoke-virtual {p0, v0, p1}, Le81;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final x2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzm5;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f05001a

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "onboarding_cloud_sign_in_enabled"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    const-string v0, "pref_custom_sound_profile_ids_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Z
    .locals 2

    const-string v0, "translator_open_coachmark_shown"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final y1(Z)V
    .locals 1

    const-string v0, "reverted_to_default_theme"

    invoke-virtual {p0, v0, p1}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final y2(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzm5;->p:Landroid/content/SharedPreferences;

    const-string v1, "pref_is_swiftkey_preinstalled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v3, 0x7f1306d6

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    .line 5
    :catch_0
    invoke-virtual {p0, v1, v2}, Le81;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v1, v2}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final z()Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "pref_fuzzy_pinyin_mapping_zh_key"

    const-string v1, "pref_fuzzy_pinyin_mapping_ch_key"

    const-string v2, "pref_fuzzy_pinyin_mapping_sh_key"

    const-string v3, "pref_fuzzy_pinyin_mapping_n_key"

    const-string v4, "pref_fuzzy_pinyin_mapping_h_key"

    const-string v5, "pref_fuzzy_pinyin_mapping_r_key"

    const-string v6, "pref_fuzzy_pinyin_mapping_k_key"

    const-string v7, "pref_fuzzy_pinyin_mapping_ang_key"

    const-string v8, "pref_fuzzy_pinyin_mapping_eng_key"

    const-string v9, "pref_fuzzy_pinyin_mapping_ing_key"

    const-string v10, "pref_fuzzy_pinyin_mapping_iang_key"

    const-string v11, "pref_fuzzy_pinyin_mapping_uang_key"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lr21;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr21;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final z0()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->y:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_1

    const-string v0, "pref_sticker_pack_descriptors"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lg4;->v(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lzm5;->y:Lcom/google/common/collect/ImmutableSet;

    goto :goto_0

    :cond_0
    const-string v1, ","

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lzm5;->y:Lcom/google/common/collect/ImmutableSet;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lzm5;->y:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public final z1()Z
    .locals 2

    const-string v0, "cloud_clipboard_post_enabled_banner_dismissed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final z2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzm5;->r:Landroid/content/res/Resources;

    const v1, 0x7f050041

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "pref_vibrate_on_key"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
