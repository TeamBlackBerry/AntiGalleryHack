.class public final Lyb;
.super Lxb;
.source "s"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb$g;,
        Lyb$f;,
        Lyb$b;,
        Lyb$i;,
        Lyb$k;,
        Lyb$j;,
        Lyb$h;,
        Lyb$c;,
        Lyb$l;,
        Lyb$m;,
        Lyb$d;,
        Lyb$n;,
        Lyb$e;
    }
.end annotation


# static fields
.field public static final k0:Lm75;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm75<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l0:[I

.field public static final m0:Z

.field public static final n0:Z


# instance fields
.field public A:Landroidx/appcompat/widget/ActionBarContextView;

.field public B:Landroid/widget/PopupWindow;

.field public C:Lbc;

.field public D:Lhl6;

.field public E:Z

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/view/View;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:[Lyb$m;

.field public R:Lyb$m;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Landroid/content/res/Configuration;

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:Lyb$k;

.field public c0:Lyb$i;

.field public d0:Z

.field public e0:I

.field public final f0:Lyb$a;

.field public g0:Z

.field public h0:Landroid/graphics/Rect;

.field public i0:Landroid/graphics/Rect;

.field public j0:Lyc;

.field public final o:Ljava/lang/Object;

.field public final p:Landroid/content/Context;

.field public q:Landroid/view/Window;

.field public r:Lyb$h;

.field public final s:Lsb;

.field public t:La3;

.field public u:Lbl5;

.field public v:Ljava/lang/CharSequence;

.field public w:Lps0;

.field public x:Lyb$d;

.field public y:Lyb$n;

.field public z:Lc4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm75;

    invoke-direct {v0}, Lm75;-><init>()V

    sput-object v0, Lyb;->k0:Lm75;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lyb;->l0:[I

    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Lyb;->m0:Z

    .line 5
    sput-boolean v0, Lyb;->n0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxb;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyb;->D:Lhl6;

    const/16 v1, -0x64

    .line 3
    iput v1, p0, Lyb;->X:I

    .line 4
    new-instance v2, Lyb$a;

    invoke-direct {v2, p0}, Lyb$a;-><init>(Lyb;)V

    iput-object v2, p0, Lyb;->f0:Lyb$a;

    .line 5
    iput-object p1, p0, Lyb;->p:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lyb;->s:Lsb;

    .line 7
    iput-object p4, p0, Lyb;->o:Ljava/lang/Object;

    .line 8
    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_0

    .line 10
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    .line 11
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    .line 12
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->V()Lxb;

    move-result-object p1

    invoke-virtual {p1}, Lxb;->g()I

    move-result p1

    iput p1, p0, Lyb;->X:I

    .line 14
    :cond_2
    iget p1, p0, Lyb;->X:I

    if-ne p1, v1, :cond_3

    .line 15
    sget-object p1, Lyb;->k0:Lm75;

    iget-object p3, p0, Lyb;->o:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {p1, p3, v0}, Lm75;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lyb;->X:I

    .line 19
    iget-object p3, p0, Lyb;->o:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lm75;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p0, p2}, Lyb;->B(Landroid/view/Window;)V

    .line 21
    :cond_4
    invoke-static {}, Lec;->e()V

    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lyb;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lyb;->X:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, -0x64

    .line 3
    :goto_0
    iget-object v2, p0, Lyb;->p:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Lyb;->S(Landroid/content/Context;I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lyb;->p:Landroid/content/Context;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v3, v2, v4}, Lyb;->F(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 6
    iget-boolean v3, p0, Lyb;->a0:Z

    const/16 v5, 0x18

    const/4 v6, 0x1

    if-nez v3, :cond_6

    iget-object v3, p0, Lyb;->o:Ljava/lang/Object;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_6

    .line 7
    iget-object v3, p0, Lyb;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_4

    .line 8
    :cond_2
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_3

    const/high16 v7, 0x100c0000

    goto :goto_1

    :cond_3
    if-lt v7, v5, :cond_4

    const/high16 v7, 0xc0000

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 9
    :goto_1
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, p0, Lyb;->p:Landroid/content/Context;

    iget-object v10, p0, Lyb;->o:Ljava/lang/Object;

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v3, v8, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 12
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lyb;->Z:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 13
    :catch_0
    iput-boolean v1, p0, Lyb;->Z:Z

    .line 14
    :cond_6
    :goto_3
    iput-boolean v6, p0, Lyb;->a0:Z

    .line 15
    iget-boolean v3, p0, Lyb;->Z:Z

    .line 16
    :goto_4
    iget-object v7, p0, Lyb;->W:Landroid/content/res/Configuration;

    if-nez v7, :cond_7

    .line 17
    iget-object v7, p0, Lyb;->p:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 18
    :cond_7
    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    .line 19
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v8, 0x1c

    if-eq v7, v2, :cond_a

    if-eqz p1, :cond_a

    if-nez v3, :cond_a

    .line 20
    iget-boolean p1, p0, Lyb;->T:Z

    if-eqz p1, :cond_a

    sget-boolean p1, Lyb;->m0:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lyb;->U:Z

    if-eqz p1, :cond_a

    :cond_8
    iget-object p1, p0, Lyb;->o:Ljava/lang/Object;

    instance-of v9, p1, Landroid/app/Activity;

    if-eqz v9, :cond_a

    check-cast p1, Landroid/app/Activity;

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_a

    .line 22
    iget-object p1, p0, Lyb;->o:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    sget v9, Lm4;->c:I

    .line 23
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_9

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_5

    .line 25
    :cond_9
    new-instance v9, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    new-instance v10, Ll4;

    invoke-direct {v10, p1, v1}, Ll4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    const/4 v1, 0x1

    :cond_a
    if-nez v1, :cond_1a

    if-eq v7, v2, :cond_1a

    .line 27
    iget-object p1, p0, Lyb;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 28
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, -0x31

    or-int/2addr v2, v7

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 30
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    const/16 v9, 0x17

    if-ge v2, v7, :cond_17

    if-lt v2, v8, :cond_b

    goto/16 :goto_e

    :cond_b
    const-string v7, "mDrawableCache"

    const-string v8, "ResourcesFlusher"

    if-lt v2, v5, :cond_11

    .line 32
    sget-boolean v2, Lut4;->h:Z

    if-nez v2, :cond_c

    .line 33
    :try_start_1
    const-class v2, Landroid/content/res/Resources;

    const-string v5, "mResourcesImpl"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lut4;->g:Ljava/lang/reflect/Field;

    .line 34
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v2

    const-string v5, "Could not retrieve Resources#mResourcesImpl field"

    .line 35
    invoke-static {v8, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_6
    sput-boolean v6, Lut4;->h:Z

    .line 37
    :cond_c
    sget-object v2, Lut4;->g:Ljava/lang/reflect/Field;

    if-nez v2, :cond_d

    goto/16 :goto_e

    .line 38
    :cond_d
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    const-string v2, "Could not retrieve value from Resources#mResourcesImpl"

    .line 39
    invoke-static {v8, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v4

    :goto_7
    if-nez p1, :cond_e

    goto/16 :goto_e

    .line 40
    :cond_e
    sget-boolean v2, Lut4;->b:Z

    if-nez v2, :cond_f

    .line 41
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lut4;->a:Ljava/lang/reflect/Field;

    .line 42
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v2

    const-string v5, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 43
    invoke-static {v8, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :goto_8
    sput-boolean v6, Lut4;->b:Z

    .line 45
    :cond_f
    sget-object v2, Lut4;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_10

    .line 46
    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception p1

    const-string v2, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 47
    invoke-static {v8, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_9
    if-eqz v4, :cond_17

    .line 48
    invoke-static {v4}, Lut4;->a(Ljava/lang/Object;)V

    goto :goto_e

    :cond_11
    const-string v5, "Could not retrieve Resources#mDrawableCache field"

    const-string v10, "Could not retrieve value from Resources#mDrawableCache"

    if-lt v2, v9, :cond_15

    .line 49
    sget-boolean v2, Lut4;->b:Z

    if-nez v2, :cond_12

    .line 50
    :try_start_5
    const-class v2, Landroid/content/res/Resources;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lut4;->a:Ljava/lang/reflect/Field;

    .line 51
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    move-exception v2

    .line 52
    invoke-static {v8, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :goto_a
    sput-boolean v6, Lut4;->b:Z

    .line 54
    :cond_12
    sget-object v2, Lut4;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_13

    .line 55
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_b

    :catch_6
    move-exception p1

    .line 56
    invoke-static {v8, v10, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    :goto_b
    if-nez v4, :cond_14

    goto :goto_e

    .line 57
    :cond_14
    invoke-static {v4}, Lut4;->a(Ljava/lang/Object;)V

    goto :goto_e

    .line 58
    :cond_15
    sget-boolean v2, Lut4;->b:Z

    if-nez v2, :cond_16

    .line 59
    :try_start_7
    const-class v2, Landroid/content/res/Resources;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lut4;->a:Ljava/lang/reflect/Field;

    .line 60
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_c

    :catch_7
    move-exception v2

    .line 61
    invoke-static {v8, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :goto_c
    sput-boolean v6, Lut4;->b:Z

    .line 63
    :cond_16
    sget-object v2, Lut4;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_17

    .line 64
    :try_start_8
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8

    move-object v4, p1

    goto :goto_d

    :catch_8
    move-exception p1

    .line 65
    invoke-static {v8, v10, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    if-eqz v4, :cond_17

    .line 66
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 67
    :cond_17
    :goto_e
    iget p1, p0, Lyb;->Y:I

    if-eqz p1, :cond_18

    .line 68
    iget-object v2, p0, Lyb;->p:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 69
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v9, :cond_18

    .line 70
    iget-object p1, p0, Lyb;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v2, p0, Lyb;->Y:I

    invoke-virtual {p1, v2, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_18
    if-eqz v3, :cond_1b

    .line 71
    iget-object p1, p0, Lyb;->o:Ljava/lang/Object;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1b

    .line 72
    check-cast p1, Landroid/app/Activity;

    .line 73
    instance-of v2, p1, Lya3;

    if-eqz v2, :cond_19

    .line 74
    move-object v2, p1

    check-cast v2, Lya3;

    invoke-interface {v2}, Lya3;->e()Landroidx/lifecycle/e;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$c;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/e$c;->o:Landroidx/lifecycle/e$c;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/e$c;->a(Landroidx/lifecycle/e$c;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 76
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_f

    .line 77
    :cond_19
    iget-boolean v2, p0, Lyb;->U:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, p0, Lyb;->V:Z

    if-nez v2, :cond_1b

    .line 78
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_f

    :cond_1a
    move v6, v1

    :cond_1b
    :goto_f
    if-eqz v6, :cond_1c

    .line 79
    iget-object p1, p0, Lyb;->o:Ljava/lang/Object;

    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1c

    .line 80
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    if-nez v0, :cond_1d

    .line 81
    iget-object p1, p0, Lyb;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lyb;->N(Landroid/content/Context;)Lyb$j;

    move-result-object p1

    invoke-virtual {p1}, Lyb$j;->e()V

    goto :goto_10

    .line 82
    :cond_1d
    iget-object p1, p0, Lyb;->b0:Lyb$k;

    if-eqz p1, :cond_1e

    .line 83
    invoke-virtual {p1}, Lyb$j;->a()V

    :cond_1e
    :goto_10
    const/4 p1, 0x3

    if-ne v0, p1, :cond_20

    .line 84
    iget-object p1, p0, Lyb;->p:Landroid/content/Context;

    .line 85
    iget-object v0, p0, Lyb;->c0:Lyb$i;

    if-nez v0, :cond_1f

    .line 86
    new-instance v0, Lyb$i;

    invoke-direct {v0, p0, p1}, Lyb$i;-><init>(Lyb;Landroid/content/Context;)V

    iput-object v0, p0, Lyb;->c0:Lyb$i;

    .line 87
    :cond_1f
    iget-object p1, p0, Lyb;->c0:Lyb$i;

    .line 88
    invoke-virtual {p1}, Lyb$j;->e()V

    goto :goto_11

    .line 89
    :cond_20
    iget-object p1, p0, Lyb;->c0:Lyb$i;

    if-eqz p1, :cond_21

    .line 90
    invoke-virtual {p1}, Lyb$j;->a()V

    :cond_21
    :goto_11
    return v6
.end method

.method public final B(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyb;->q:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lyb$h;

    if-nez v2, :cond_1

    .line 4
    new-instance v1, Lyb$h;

    invoke-direct {v1, p0, v0}, Lyb$h;-><init>(Lyb;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lyb;->r:Lyb$h;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 6
    iget-object v0, p0, Lyb;->p:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lyb;->l0:[I

    invoke-static {v0, v1, v2}, Lz06;->p(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lz06;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lz06;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lz06;->r()V

    .line 10
    iput-object p1, p0, Lyb;->q:Landroid/view/Window;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(ILyb$m;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lyb;->Q:[Lyb$m;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p3, p2, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-boolean p2, p2, Lyb$m;->m:Z

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean p2, p0, Lyb;->V:Z

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Lyb;->r:Lyb$h;

    .line 7
    iget-object p2, p2, Lwp6;->f:Landroid/view/Window$Callback;

    .line 8
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public final D(Landroidx/appcompat/view/menu/e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyb;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyb;->P:Z

    .line 3
    iget-object v0, p0, Lyb;->w:Lps0;

    invoke-interface {v0}, Lps0;->j()V

    .line 4
    invoke-virtual {p0}, Lyb;->P()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lyb;->V:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lyb;->P:Z

    return-void
.end method

.method public final E(Lyb$m;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget v0, p1, Lyb$m;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lyb;->w:Lps0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lps0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, p1}, Lyb;->D(Landroidx/appcompat/view/menu/e;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyb;->p:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, p1, Lyb$m;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lyb$m;->e:Lyb$l;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 7
    iget p2, p1, Lyb$m;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lyb;->C(ILyb$m;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lyb$m;->k:Z

    .line 9
    iput-boolean p2, p1, Lyb$m;->l:Z

    .line 10
    iput-boolean p2, p1, Lyb$m;->m:Z

    .line 11
    iput-object v1, p1, Lyb$m;->f:Landroid/view/View;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lyb$m;->n:Z

    .line 13
    iget-object p2, p0, Lyb;->R:Lyb$m;

    if-ne p2, p1, :cond_2

    .line 14
    iput-object v1, p0, Lyb;->R:Lyb$m;

    :cond_2
    return-void
.end method

.method public final F(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    .line 3
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method public final G(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyb;->o:Ljava/lang/Object;

    instance-of v1, v0, Lxu2$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Ldc;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lyb;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Lxu2;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lyb;->r:Lyb$h;

    .line 6
    iget-object v0, v0, Lwp6;->f:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_7

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto/16 :goto_7

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    .line 11
    invoke-virtual {p0, v4}, Lyb;->O(I)Lyb$m;

    move-result-object v0

    .line 12
    iget-boolean v1, v0, Lyb$m;->m:Z

    if-nez v1, :cond_16

    .line 13
    invoke-virtual {p0, v0, p1}, Lyb;->V(Lyb$m;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lyb;->S:Z

    goto/16 :goto_7

    :cond_7
    if-eq v0, v5, :cond_11

    if-eq v0, v1, :cond_8

    goto/16 :goto_7

    .line 15
    :cond_8
    iget-object v0, p0, Lyb;->z:Lc4;

    if-eqz v0, :cond_9

    goto/16 :goto_8

    .line 16
    :cond_9
    invoke-virtual {p0, v4}, Lyb;->O(I)Lyb$m;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lyb;->w:Lps0;

    if-eqz v1, :cond_b

    .line 18
    invoke-interface {v1}, Lps0;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lyb;->p:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_b

    .line 20
    iget-object v1, p0, Lyb;->w:Lps0;

    invoke-interface {v1}, Lps0;->c()Z

    move-result v1

    if-nez v1, :cond_a

    .line 21
    iget-boolean v1, p0, Lyb;->V:Z

    if-nez v1, :cond_e

    invoke-virtual {p0, v0, p1}, Lyb;->V(Lyb$m;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 22
    iget-object p1, p0, Lyb;->w:Lps0;

    invoke-interface {p1}, Lps0;->h()Z

    move-result p1

    goto :goto_4

    .line 23
    :cond_a
    iget-object p1, p0, Lyb;->w:Lps0;

    invoke-interface {p1}, Lps0;->g()Z

    move-result p1

    goto :goto_4

    .line 24
    :cond_b
    iget-boolean v1, v0, Lyb$m;->m:Z

    if-nez v1, :cond_f

    iget-boolean v3, v0, Lyb$m;->l:Z

    if-eqz v3, :cond_c

    goto :goto_3

    .line 25
    :cond_c
    iget-boolean v1, v0, Lyb$m;->k:Z

    if-eqz v1, :cond_e

    .line 26
    iget-boolean v1, v0, Lyb$m;->o:Z

    if-eqz v1, :cond_d

    .line 27
    iput-boolean v4, v0, Lyb$m;->k:Z

    .line 28
    invoke-virtual {p0, v0, p1}, Lyb;->V(Lyb$m;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_2

    :cond_d
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_e

    .line 29
    invoke-virtual {p0, v0, p1}, Lyb;->T(Lyb$m;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_4

    :cond_e
    const/4 p1, 0x0

    goto :goto_4

    .line 30
    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Lyb;->E(Lyb$m;Z)V

    move p1, v1

    :goto_4
    if-eqz p1, :cond_16

    .line 31
    iget-object p1, p0, Lyb;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_10

    .line 33
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_10
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 35
    :cond_11
    iget-boolean p1, p0, Lyb;->S:Z

    .line 36
    iput-boolean v4, p0, Lyb;->S:Z

    .line 37
    invoke-virtual {p0, v4}, Lyb;->O(I)Lyb$m;

    move-result-object v0

    .line 38
    iget-boolean v1, v0, Lyb$m;->m:Z

    if-eqz v1, :cond_12

    if-nez p1, :cond_16

    .line 39
    invoke-virtual {p0, v0, v2}, Lyb;->E(Lyb$m;Z)V

    goto :goto_8

    .line 40
    :cond_12
    iget-object p1, p0, Lyb;->z:Lc4;

    if-eqz p1, :cond_13

    .line 41
    invoke-virtual {p1}, Lc4;->c()V

    goto :goto_5

    .line 42
    :cond_13
    invoke-virtual {p0}, Lyb;->Q()V

    .line 43
    iget-object p1, p0, Lyb;->t:La3;

    if-eqz p1, :cond_14

    .line 44
    invoke-virtual {p1}, La3;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    :goto_5
    const/4 p1, 0x1

    goto :goto_6

    :cond_14
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_15

    goto :goto_8

    :cond_15
    :goto_7
    const/4 v2, 0x0

    :cond_16
    :goto_8
    return v2
.end method

.method public final H(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lyb;->O(I)Lyb$m;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v0, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->x(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    iput-object v1, v0, Lyb$m;->p:Landroid/os/Bundle;

    .line 7
    :cond_0
    iget-object v1, v0, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->B()V

    .line 8
    iget-object v1, v0, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->clear()V

    :cond_1
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lyb$m;->o:Z

    .line 10
    iput-boolean v1, v0, Lyb$m;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lyb;->w:Lps0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lyb;->O(I)Lyb$m;

    move-result-object v0

    .line 13
    iput-boolean p1, v0, Lyb$m;->k:Z

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lyb;->V(Lyb$m;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb;->D:Lhl6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhl6;->b()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lyb;->E:Z

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Lyb;->p:Landroid/content/Context;

    sget-object v1, Llo4;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Llo4;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 4
    sget v2, Llo4;->AppCompatTheme_windowNoTitle:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v5}, Lyb;->s(I)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v4}, Lyb;->s(I)Z

    .line 8
    :cond_1
    :goto_0
    sget v1, Llo4;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lyb;->s(I)Z

    .line 10
    :cond_2
    sget v1, Llo4;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p0, v1}, Lyb;->s(I)Z

    .line 12
    :cond_3
    sget v1, Llo4;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lyb;->N:Z

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Lyb;->K()V

    .line 15
    iget-object v0, p0, Lyb;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    iget-object v0, p0, Lyb;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lyb;->O:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    .line 18
    iget-boolean v1, p0, Lyb;->N:Z

    if-eqz v1, :cond_4

    .line 19
    sget v1, Lcn4;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    iput-boolean v3, p0, Lyb;->L:Z

    iput-boolean v3, p0, Lyb;->K:Z

    goto/16 :goto_2

    .line 21
    :cond_4
    iget-boolean v0, p0, Lyb;->K:Z

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    iget-object v1, p0, Lyb;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, Lol4;->actionBarTheme:I

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 25
    new-instance v1, Lmj0;

    iget-object v7, p0, Lyb;->p:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lmj0;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v1, p0, Lyb;->p:Landroid/content/Context;

    .line 27
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn4;->abc_screen_toolbar:I

    .line 28
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    sget v1, Lom4;->decor_content_parent:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lps0;

    iput-object v1, p0, Lyb;->w:Lps0;

    .line 31
    invoke-virtual {p0}, Lyb;->P()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Lps0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 32
    iget-boolean v1, p0, Lyb;->L:Z

    if-eqz v1, :cond_6

    .line 33
    iget-object v1, p0, Lyb;->w:Lps0;

    invoke-interface {v1, v2}, Lps0;->i(I)V

    .line 34
    :cond_6
    iget-boolean v1, p0, Lyb;->I:Z

    if-eqz v1, :cond_7

    .line 35
    iget-object v1, p0, Lyb;->w:Lps0;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lps0;->i(I)V

    .line 36
    :cond_7
    iget-boolean v1, p0, Lyb;->J:Z

    if-eqz v1, :cond_b

    .line 37
    iget-object v1, p0, Lyb;->w:Lps0;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lps0;->i(I)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_2

    .line 38
    :cond_9
    iget-boolean v1, p0, Lyb;->M:Z

    if-eqz v1, :cond_a

    .line 39
    sget v1, Lcn4;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 40
    :cond_a
    sget v1, Lcn4;->abc_screen_simple:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_19

    .line 41
    new-instance v1, Lzb;

    invoke-direct {v1, p0}, Lzb;-><init>(Lyb;)V

    sget-object v2, Ldk6;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-static {v0, v1}, Ldk6$i;->u(Landroid/view/View;Ljz3;)V

    .line 43
    iget-object v1, p0, Lyb;->w:Lps0;

    if-nez v1, :cond_c

    .line 44
    sget v1, Lom4;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lyb;->G:Landroid/widget/TextView;

    .line 45
    :cond_c
    sget-object v1, Lfn6;->a:Ljava/lang/reflect/Method;

    .line 46
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "makeOptionalFitsSystemWindows"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_d

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_d
    new-array v2, v3, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 50
    :goto_3
    sget v1, Lom4;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 51
    iget-object v2, p0, Lyb;->q:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    .line 52
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 55
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v8, -0x1

    .line 56
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 57
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 58
    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    .line 59
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_f
    iget-object v2, p0, Lyb;->q:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 61
    new-instance v2, Lac;

    invoke-direct {v2, p0}, Lac;-><init>(Lyb;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 62
    iput-object v0, p0, Lyb;->F:Landroid/view/ViewGroup;

    .line 63
    iget-object v0, p0, Lyb;->o:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    .line 64
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    .line 65
    :cond_10
    iget-object v0, p0, Lyb;->v:Ljava/lang/CharSequence;

    .line 66
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 67
    iget-object v1, p0, Lyb;->w:Lps0;

    if-eqz v1, :cond_11

    .line 68
    invoke-interface {v1, v0}, Lps0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 69
    :cond_11
    iget-object v1, p0, Lyb;->t:La3;

    if-eqz v1, :cond_12

    .line 70
    invoke-virtual {v1, v0}, La3;->u(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 71
    :cond_12
    iget-object v1, p0, Lyb;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_13
    :goto_6
    iget-object v0, p0, Lyb;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 74
    iget-object v1, p0, Lyb;->q:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 78
    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    sget-object v1, Ldk6;->a:Ljava/util/WeakHashMap;

    .line 80
    invoke-static {v0}, Ldk6$g;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 82
    :cond_14
    iget-object v1, p0, Lyb;->p:Landroid/content/Context;

    sget-object v2, Llo4;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 83
    sget v2, Llo4;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 84
    sget v2, Llo4;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 85
    sget v2, Llo4;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 87
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 88
    :cond_15
    sget v2, Llo4;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 90
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 91
    :cond_16
    sget v2, Llo4;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 92
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 93
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 94
    :cond_17
    sget v2, Llo4;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 96
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 97
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 99
    iput-boolean v5, p0, Lyb;->E:Z

    .line 100
    invoke-virtual {p0, v3}, Lyb;->O(I)Lyb$m;

    move-result-object v0

    .line 101
    iget-boolean v1, p0, Lyb;->V:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_1b

    .line 102
    invoke-virtual {p0, v4}, Lyb;->R(I)V

    goto :goto_7

    .line 103
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 104
    invoke-static {v1}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 105
    iget-boolean v2, p0, Lyb;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lyb;->L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lyb;->N:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lyb;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lyb;->O:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_7
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb;->q:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyb;->o:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyb;->B(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lyb;->q:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(Landroid/view/Menu;)Lyb$m;
    .locals 5

    .line 1
    iget-object v0, p0, Lyb;->Q:[Lyb$m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final M()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb;->Q()V

    .line 2
    iget-object v0, p0, Lyb;->t:La3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La3;->e()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lyb;->p:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final N(Landroid/content/Context;)Lyb$j;
    .locals 3

    .line 1
    iget-object v0, p0, Lyb;->b0:Lyb$k;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lyb$k;

    .line 3
    sget-object v1, Lvc6;->d:Lvc6;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v1, Lvc6;

    const-string v2, "location"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lvc6;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lvc6;->d:Lvc6;

    .line 7
    :cond_0
    sget-object p1, Lvc6;->d:Lvc6;

    .line 8
    invoke-direct {v0, p0, p1}, Lyb$k;-><init>(Lyb;Lvc6;)V

    iput-object v0, p0, Lyb;->b0:Lyb$k;

    .line 9
    :cond_1
    iget-object p1, p0, Lyb;->b0:Lyb$k;

    return-object p1
.end method

.method public final O(I)Lyb$m;
    .locals 4

    .line 1
    iget-object v0, p0, Lyb;->Q:[Lyb$m;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 2
    new-array v1, v1, [Lyb$m;

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iput-object v1, p0, Lyb;->Q:[Lyb$m;

    move-object v0, v1

    .line 5
    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Lyb$m;

    invoke-direct {v1, p1}, Lyb$m;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final P()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lyb;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyb;->J()V

    .line 2
    iget-boolean v0, p0, Lyb;->K:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyb;->t:La3;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lyb;->o:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lxp6;

    iget-object v1, p0, Lyb;->o:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lyb;->L:Z

    invoke-direct {v0, v1, v2}, Lxp6;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lyb;->t:La3;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lxp6;

    iget-object v1, p0, Lyb;->o:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lxp6;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lyb;->t:La3;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lyb;->t:La3;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Lyb;->g0:Z

    invoke-virtual {v0, v1}, La3;->m(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final R(I)V
    .locals 3

    .line 1
    iget v0, p0, Lyb;->e0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lyb;->e0:I

    .line 2
    iget-boolean p1, p0, Lyb;->d0:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lyb;->q:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lyb;->f0:Lyb$a;

    sget-object v2, Ldk6;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p1, v0}, Ldk6$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 5
    iput-boolean v1, p0, Lyb;->d0:Z

    :cond_0
    return-void
.end method

.method public final S(Landroid/content/Context;I)I
    .locals 3

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_6

    if-eq p2, v1, :cond_5

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    .line 1
    iget-object p2, p0, Lyb;->c0:Lyb$i;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lyb$i;

    invoke-direct {p2, p0, p1}, Lyb$i;-><init>(Lyb;Landroid/content/Context;)V

    iput-object p2, p0, Lyb;->c0:Lyb$i;

    .line 3
    :cond_0
    iget-object p1, p0, Lyb;->c0:Lyb$i;

    .line 4
    iget-object p1, p1, Lyb$i;->c:Landroid/os/PowerManager;

    .line 5
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    return v0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 10
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_4

    return v1

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Lyb;->N(Landroid/content/Context;)Lyb$j;

    move-result-object p1

    invoke-virtual {p1}, Lyb$j;->c()I

    move-result p1

    return p1

    :cond_5
    return p2

    :cond_6
    return v1
.end method

.method public final T(Lyb$m;Landroid/view/KeyEvent;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lyb$m;->m:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lyb;->V:Z

    if-eqz v0, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    iget v0, p1, Lyb$m;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lyb;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lyb;->P()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lyb$m;->a:I

    iget-object v4, p1, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v1}, Lyb;->E(Lyb$m;Z)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lyb;->p:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2}, Lyb;->V(Lyb$m;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object p2, p1, Lyb$m;->e:Lyb$l;

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz p2, :cond_7

    iget-boolean v5, p1, Lyb$m;->n:Z

    if-eqz v5, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p1, Lyb$m;->g:Landroid/view/View;

    if-eqz p2, :cond_19

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 13
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v4, :cond_19

    const/4 v5, -0x1

    goto/16 :goto_a

    :cond_7
    :goto_1
    if-nez p2, :cond_a

    .line 14
    invoke-virtual {p0}, Lyb;->M()Landroid/content/Context;

    move-result-object p2

    .line 15
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 18
    sget v6, Lol4;->actionBarPopupTheme:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_8

    .line 20
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 21
    :cond_8
    sget v6, Lol4;->panelMenuListTheme:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_9

    .line 23
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_2

    .line 24
    :cond_9
    sget v4, Ltn4;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 25
    :goto_2
    new-instance v4, Lmj0;

    invoke-direct {v4, p2, v2}, Lmj0;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {v4}, Lmj0;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 27
    iput-object v4, p1, Lyb$m;->j:Lmj0;

    .line 28
    sget-object p2, Llo4;->AppCompatTheme:[I

    invoke-virtual {v4, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 29
    sget v4, Llo4;->AppCompatTheme_panelBackground:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Lyb$m;->b:I

    .line 30
    sget v4, Llo4;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Lyb$m;->d:I

    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    new-instance p2, Lyb$l;

    iget-object v4, p1, Lyb$m;->j:Lmj0;

    invoke-direct {p2, p0, v4}, Lyb$l;-><init>(Lyb;Landroid/content/Context;)V

    iput-object p2, p1, Lyb$m;->e:Lyb$l;

    const/16 p2, 0x51

    .line 33
    iput p2, p1, Lyb$m;->c:I

    goto :goto_3

    .line 34
    :cond_a
    iget-boolean v4, p1, Lyb$m;->n:Z

    if-eqz v4, :cond_b

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_b

    .line 35
    iget-object p2, p1, Lyb$m;->e:Lyb$l;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    :cond_b
    :goto_3
    iget-object p2, p1, Lyb$m;->g:Landroid/view/View;

    if-eqz p2, :cond_c

    .line 37
    iput-object p2, p1, Lyb$m;->f:Landroid/view/View;

    goto :goto_4

    .line 38
    :cond_c
    iget-object p2, p1, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    if-nez p2, :cond_d

    goto :goto_5

    .line 39
    :cond_d
    iget-object p2, p0, Lyb;->y:Lyb$n;

    if-nez p2, :cond_e

    .line 40
    new-instance p2, Lyb$n;

    invoke-direct {p2, p0}, Lyb$n;-><init>(Lyb;)V

    iput-object p2, p0, Lyb;->y:Lyb$n;

    .line 41
    :cond_e
    iget-object p2, p0, Lyb;->y:Lyb$n;

    .line 42
    iget-object v4, p1, Lyb$m;->i:Landroidx/appcompat/view/menu/c;

    if-nez v4, :cond_f

    .line 43
    new-instance v4, Landroidx/appcompat/view/menu/c;

    iget-object v5, p1, Lyb$m;->j:Lmj0;

    sget v6, Lcn4;->abc_list_menu_item_layout:I

    invoke-direct {v4, v5, v6}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;I)V

    iput-object v4, p1, Lyb$m;->i:Landroidx/appcompat/view/menu/c;

    .line 44
    iput-object p2, v4, Landroidx/appcompat/view/menu/c;->r:Landroidx/appcompat/view/menu/i$a;

    .line 45
    iget-object p2, p1, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2, v4}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;)V

    .line 46
    :cond_f
    iget-object p2, p1, Lyb$m;->i:Landroidx/appcompat/view/menu/c;

    iget-object v4, p1, Lyb$m;->e:Lyb$l;

    .line 47
    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_11

    .line 48
    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->g:Landroid/view/LayoutInflater;

    sget v6, Lcn4;->abc_expanded_menu_layout:I

    invoke-virtual {v5, v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v4, p2, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 49
    iget-object v4, p2, Landroidx/appcompat/view/menu/c;->s:Landroidx/appcompat/view/menu/c$a;

    if-nez v4, :cond_10

    .line 50
    new-instance v4, Landroidx/appcompat/view/menu/c$a;

    invoke-direct {v4, p2}, Landroidx/appcompat/view/menu/c$a;-><init>(Landroidx/appcompat/view/menu/c;)V

    iput-object v4, p2, Landroidx/appcompat/view/menu/c;->s:Landroidx/appcompat/view/menu/c$a;

    .line 51
    :cond_10
    iget-object v4, p2, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->s:Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {v4, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    iget-object v4, p2, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v4, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    :cond_11
    iget-object p2, p2, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 54
    iput-object p2, p1, Lyb$m;->f:Landroid/view/View;

    if-eqz p2, :cond_12

    :goto_4
    const/4 p2, 0x1

    goto :goto_6

    :cond_12
    :goto_5
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_1a

    .line 55
    iget-object p2, p1, Lyb$m;->f:Landroid/view/View;

    if-nez p2, :cond_13

    goto :goto_8

    .line 56
    :cond_13
    iget-object p2, p1, Lyb$m;->g:Landroid/view/View;

    if-eqz p2, :cond_14

    goto :goto_7

    .line 57
    :cond_14
    iget-object p2, p1, Lyb$m;->i:Landroidx/appcompat/view/menu/c;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/c;->a()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/c$a;->getCount()I

    move-result p2

    if-lez p2, :cond_15

    :goto_7
    const/4 p2, 0x1

    goto :goto_9

    :cond_15
    :goto_8
    const/4 p2, 0x0

    :goto_9
    if-nez p2, :cond_16

    goto :goto_b

    .line 58
    :cond_16
    iget-object p2, p1, Lyb$m;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_17

    .line 59
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    :cond_17
    iget v4, p1, Lyb$m;->b:I

    .line 61
    iget-object v5, p1, Lyb$m;->e:Lyb$l;

    invoke-virtual {v5, v4}, Lyb$l;->setBackgroundResource(I)V

    .line 62
    iget-object v4, p1, Lyb$m;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 63
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_18

    .line 64
    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p1, Lyb$m;->f:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    :cond_18
    iget-object v4, p1, Lyb$m;->e:Lyb$l;

    iget-object v5, p1, Lyb$m;->f:Landroid/view/View;

    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object p2, p1, Lyb$m;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_19

    .line 67
    iget-object p2, p1, Lyb$m;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_19
    const/4 v5, -0x2

    .line 68
    :goto_a
    iput-boolean v2, p1, Lyb$m;->l:Z

    .line 69
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 70
    iget v2, p1, Lyb$m;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 71
    iget v2, p1, Lyb$m;->d:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 72
    iget-object v2, p1, Lyb$m;->e:Lyb$l;

    invoke-interface {v0, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iput-boolean v1, p1, Lyb$m;->m:Z

    return-void

    .line 74
    :cond_1a
    :goto_b
    iput-boolean v1, p1, Lyb$m;->n:Z

    :cond_1b
    :goto_c
    return-void
.end method

.method public final U(Lyb$m;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lyb$m;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lyb;->V(Lyb$m;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final V(Lyb$m;Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lyb;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lyb$m;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lyb;->R:Lyb$m;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, v1}, Lyb;->E(Lyb$m;Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lyb;->P()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lyb$m;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lyb$m;->g:Landroid/view/View;

    .line 7
    :cond_3
    iget v3, p1, Lyb$m;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 8
    iget-object v5, p0, Lyb;->w:Lps0;

    if-eqz v5, :cond_6

    .line 9
    invoke-interface {v5}, Lps0;->d()V

    .line 10
    :cond_6
    iget-object v5, p1, Lyb$m;->g:Landroid/view/View;

    if-nez v5, :cond_19

    if-eqz v3, :cond_7

    .line 11
    iget-object v5, p0, Lyb;->t:La3;

    .line 12
    instance-of v5, v5, Lw16;

    if-nez v5, :cond_19

    .line 13
    :cond_7
    iget-object v5, p1, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v7, p1, Lyb$m;->o:Z

    if-eqz v7, :cond_13

    :cond_8
    if-nez v5, :cond_e

    .line 14
    iget-object v5, p0, Lyb;->p:Landroid/content/Context;

    .line 15
    iget v7, p1, Lyb$m;->a:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lyb;->w:Lps0;

    if-eqz v4, :cond_d

    .line 16
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 18
    sget v8, Lol4;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_a

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 21
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 23
    sget v9, Lol4;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    .line 24
    :cond_a
    sget v8, Lol4;->actionBarWidgetTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 25
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 27
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 28
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    .line 29
    new-instance v4, Lmj0;

    invoke-direct {v4, v5, v1}, Lmj0;-><init>(Landroid/content/Context;I)V

    .line 30
    invoke-virtual {v4}, Lmj0;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    .line 31
    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/e;

    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p0, v4, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    .line 33
    invoke-virtual {p1, v4}, Lyb$m;->a(Landroidx/appcompat/view/menu/e;)V

    .line 34
    iget-object v4, p1, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    if-nez v4, :cond_e

    return v1

    :cond_e
    if-eqz v3, :cond_10

    .line 35
    iget-object v4, p0, Lyb;->w:Lps0;

    if-eqz v4, :cond_10

    .line 36
    iget-object v5, p0, Lyb;->x:Lyb$d;

    if-nez v5, :cond_f

    .line 37
    new-instance v5, Lyb$d;

    invoke-direct {v5, p0}, Lyb$d;-><init>(Lyb;)V

    iput-object v5, p0, Lyb;->x:Lyb$d;

    .line 38
    :cond_f
    iget-object v5, p1, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    iget-object v7, p0, Lyb;->x:Lyb$d;

    invoke-interface {v4, v5, v7}, Lps0;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 39
    :cond_10
    iget-object v4, p1, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->B()V

    .line 40
    iget v4, p1, Lyb$m;->a:I

    iget-object v5, p1, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 41
    invoke-virtual {p1, v6}, Lyb$m;->a(Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_11

    .line 42
    iget-object p1, p0, Lyb;->w:Lps0;

    if-eqz p1, :cond_11

    .line 43
    iget-object p2, p0, Lyb;->x:Lyb$d;

    invoke-interface {p1, v6, p2}, Lps0;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_11
    return v1

    .line 44
    :cond_12
    iput-boolean v1, p1, Lyb$m;->o:Z

    .line 45
    :cond_13
    iget-object v4, p1, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->B()V

    .line 46
    iget-object v4, p1, Lyb$m;->p:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    .line 47
    iget-object v5, p1, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/e;->w(Landroid/os/Bundle;)V

    .line 48
    iput-object v6, p1, Lyb$m;->p:Landroid/os/Bundle;

    .line 49
    :cond_14
    iget-object v4, p1, Lyb$m;->g:Landroid/view/View;

    iget-object v5, p1, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_15

    .line 50
    iget-object p2, p0, Lyb;->w:Lps0;

    if-eqz p2, :cond_15

    .line 51
    iget-object v0, p0, Lyb;->x:Lyb$d;

    invoke-interface {p2, v6, v0}, Lps0;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 52
    :cond_15
    iget-object p1, p1, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->A()V

    return v1

    :cond_16
    if-eqz p2, :cond_17

    .line 53
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_3

    :cond_17
    const/4 p2, -0x1

    .line 54
    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    const/4 p2, 0x1

    goto :goto_4

    :cond_18
    const/4 p2, 0x0

    .line 56
    :goto_4
    iget-object v0, p1, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    .line 57
    iget-object p2, p1, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->A()V

    .line 58
    :cond_19
    iput-boolean v2, p1, Lyb$m;->k:Z

    .line 59
    iput-boolean v1, p1, Lyb$m;->l:Z

    .line 60
    iput-object p1, p0, Lyb;->R:Lyb$m;

    return v2
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyb;->E:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X(Laq6;)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Laq6;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_11

    .line 4
    iget-object v1, p0, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v4, p0, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_f

    .line 7
    iget-object v4, p0, Lyb;->h0:Landroid/graphics/Rect;

    if-nez v4, :cond_0

    .line 8
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lyb;->h0:Landroid/graphics/Rect;

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lyb;->i0:Landroid/graphics/Rect;

    .line 10
    :cond_0
    iget-object v4, p0, Lyb;->h0:Landroid/graphics/Rect;

    .line 11
    iget-object v6, p0, Lyb;->i0:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1}, Laq6;->c()I

    move-result v7

    .line 13
    invoke-virtual {p1}, Laq6;->e()I

    move-result v8

    .line 14
    invoke-virtual {p1}, Laq6;->d()I

    move-result v9

    .line 15
    invoke-virtual {p1}, Laq6;->b()I

    move-result p1

    .line 16
    invoke-virtual {v4, v7, v8, v9, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object p1, p0, Lyb;->F:Landroid/view/ViewGroup;

    .line 18
    sget-object v7, Lfn6;->a:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_1

    const/4 v8, 0x2

    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v3

    aput-object v6, v8, v5

    .line 19
    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 20
    :cond_1
    :goto_0
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 21
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 22
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 23
    iget-object v7, p0, Lyb;->F:Landroid/view/ViewGroup;

    sget-object v8, Ldk6;->a:Ljava/util/WeakHashMap;

    .line 24
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_2

    .line 25
    invoke-static {v7}, Ldk6$j;->a(Landroid/view/View;)Laq6;

    move-result-object v7

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {v7}, Ldk6$i;->j(Landroid/view/View;)Laq6;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v7}, Laq6;->c()I

    move-result v8

    :goto_2
    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {v7}, Laq6;->d()I

    move-result v7

    .line 29
    :goto_3
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v9, p1, :cond_6

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v9, v6, :cond_6

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v9, v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    .line 30
    :cond_6
    :goto_4
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    :goto_5
    if-lez p1, :cond_7

    .line 33
    iget-object p1, p0, Lyb;->H:Landroid/view/View;

    if-nez p1, :cond_7

    .line 34
    new-instance p1, Landroid/view/View;

    iget-object v6, p0, Lyb;->p:Landroid/content/Context;

    invoke-direct {p1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lyb;->H:Landroid/view/View;

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v9, 0x33

    const/4 v10, -0x1

    invoke-direct {p1, v10, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 37
    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 39
    iget-object v6, p0, Lyb;->F:Landroid/view/ViewGroup;

    iget-object v7, p0, Lyb;->H:Landroid/view/View;

    invoke-virtual {v6, v7, v10, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 40
    :cond_7
    iget-object p1, p0, Lyb;->H:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v6, v9, :cond_8

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v6, v8, :cond_8

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v6, v7, :cond_9

    .line 43
    :cond_8
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 44
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    iget-object v6, p0, Lyb;->H:Landroid/view/View;

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :cond_9
    :goto_6
    iget-object p1, p0, Lyb;->H:Landroid/view/View;

    if-eqz p1, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_d

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_d

    .line 49
    iget-object p1, p0, Lyb;->H:Landroid/view/View;

    .line 50
    invoke-static {p1}, Ldk6$d;->g(Landroid/view/View;)I

    move-result v7

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_c

    .line 51
    iget-object v5, p0, Lyb;->p:Landroid/content/Context;

    sget v7, Ltl4;->abc_decor_view_status_guard_light:I

    invoke-static {v5, v7}, Lij0;->b(Landroid/content/Context;I)I

    move-result v5

    goto :goto_9

    .line 52
    :cond_c
    iget-object v5, p0, Lyb;->p:Landroid/content/Context;

    sget v7, Ltl4;->abc_decor_view_status_guard:I

    invoke-static {v5, v7}, Lij0;->b(Landroid/content/Context;I)I

    move-result v5

    .line 53
    :goto_9
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    :cond_d
    iget-boolean p1, p0, Lyb;->M:Z

    if-nez p1, :cond_e

    if-eqz v6, :cond_e

    const/4 v0, 0x0

    :cond_e
    move v5, v4

    goto :goto_b

    .line 55
    :cond_f
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_10

    .line 56
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    const/4 v6, 0x0

    :goto_b
    if-eqz v5, :cond_12

    .line 57
    iget-object p1, p0, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    .line 58
    :cond_12
    :goto_c
    iget-object p1, p0, Lyb;->H:Landroid/view/View;

    if-eqz p1, :cond_14

    if-eqz v6, :cond_13

    const/4 v2, 0x0

    .line 59
    :cond_13
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    return v0
.end method

.method public final a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyb;->P()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lyb;->V:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->l()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyb;->L(Landroid/view/Menu;)Lyb$m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lyb$m;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/e;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lyb;->w:Lps0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lps0;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyb;->p:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyb;->w:Lps0;

    .line 3
    invoke-interface {p1}, Lps0;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lyb;->P()Landroid/view/Window$Callback;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lyb;->w:Lps0;

    invoke-interface {v2}, Lps0;->c()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lyb;->w:Lps0;

    invoke-interface {v0}, Lps0;->g()Z

    .line 7
    iget-boolean v0, p0, Lyb;->V:Z

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Lyb;->O(I)Lyb$m;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 10
    iget-boolean v2, p0, Lyb;->V:Z

    if-nez v2, :cond_4

    .line 11
    iget-boolean v2, p0, Lyb;->d0:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lyb;->e0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lyb;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lyb;->f0:Lyb$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Lyb;->f0:Lyb$a;

    invoke-virtual {v0}, Lyb$a;->run()V

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Lyb;->O(I)Lyb$m;

    move-result-object v0

    .line 15
    iget-object v2, v0, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lyb$m;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lyb$m;->g:Landroid/view/View;

    .line 16
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v0, v0, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    iget-object p1, p0, Lyb;->w:Lps0;

    invoke-interface {p1}, Lps0;->h()Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, v1}, Lyb;->O(I)Lyb$m;

    move-result-object p1

    .line 20
    iput-boolean v0, p1, Lyb$m;->n:Z

    .line 21
    invoke-virtual {p0, p1, v1}, Lyb;->E(Lyb$m;Z)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lyb;->T(Lyb$m;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyb;->J()V

    .line 2
    iget-object v0, p0, Lyb;->F:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lyb;->r:Lyb$h;

    .line 5
    iget-object p1, p1, Lwp6;->f:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyb;->T:Z

    .line 2
    iget v1, p0, Lyb;->X:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, -0x64

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v1}, Lyb;->S(Landroid/content/Context;I)I

    move-result v1

    .line 4
    sget-boolean v2, Lyb;->n0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v1, v3}, Lyb;->F(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 6
    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 8
    :cond_1
    instance-of v2, p1, Lmj0;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, p1, v1, v3}, Lyb;->F(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 10
    :try_start_1
    move-object v4, p1

    check-cast v4, Lmj0;

    invoke-virtual {v4, v2}, Lmj0;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    .line 11
    :cond_2
    sget-boolean v2, Lyb;->m0:Z

    if-nez v2, :cond_3

    return-object p1

    .line 12
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    const/4 v5, -0x1

    .line 14
    iput v5, v4, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x0

    .line 15
    iput v5, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 16
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 19
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 20
    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 21
    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 22
    iput v5, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_2

    .line 24
    :cond_4
    iget v5, v4, Landroid/content/res/Configuration;->fontScale:F

    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_5

    .line 25
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 26
    :cond_5
    iget v5, v4, Landroid/content/res/Configuration;->mcc:I

    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v5, v8, :cond_6

    .line 27
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 28
    :cond_6
    iget v5, v4, Landroid/content/res/Configuration;->mnc:I

    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v5, v8, :cond_7

    .line 29
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    :cond_7
    const/16 v5, 0x18

    if-lt v2, v5, :cond_8

    .line 30
    invoke-static {v4, v6, v7}, Lyb$f;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_1

    .line 31
    :cond_8
    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 32
    invoke-static {v5, v8}, Lzy3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 33
    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v5, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 34
    :cond_9
    :goto_1
    iget v5, v4, Landroid/content/res/Configuration;->touchscreen:I

    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v5, v8, :cond_a

    .line 35
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 36
    :cond_a
    iget v5, v4, Landroid/content/res/Configuration;->keyboard:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v5, v8, :cond_b

    .line 37
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 38
    :cond_b
    iget v5, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v5, v8, :cond_c

    .line 39
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 40
    :cond_c
    iget v5, v4, Landroid/content/res/Configuration;->navigation:I

    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v5, v8, :cond_d

    .line 41
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 42
    :cond_d
    iget v5, v4, Landroid/content/res/Configuration;->navigationHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v5, v8, :cond_e

    .line 43
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 44
    :cond_e
    iget v5, v4, Landroid/content/res/Configuration;->orientation:I

    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v5, v8, :cond_f

    .line 45
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 46
    :cond_f
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0xf

    if-eq v5, v8, :cond_10

    .line 47
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v8

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 48
    :cond_10
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0xc0

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0xc0

    if-eq v5, v8, :cond_11

    .line 49
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v8

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 50
    :cond_11
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0x30

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0x30

    if-eq v5, v8, :cond_12

    .line 51
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v8

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 52
    :cond_12
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0x300

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0x300

    if-eq v5, v8, :cond_13

    .line 53
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v8

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_13
    const/16 v5, 0x1a

    if-lt v2, v5, :cond_14

    .line 54
    invoke-static {v4, v6, v7}, Lyb$g;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 55
    :cond_14
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    iget v5, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0xf

    if-eq v2, v5, :cond_15

    .line 56
    iget v2, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v2, v5

    iput v2, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 57
    :cond_15
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    iget v5, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    if-eq v2, v5, :cond_16

    .line 58
    iget v2, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v2, v5

    iput v2, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 59
    :cond_16
    iget v2, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v5, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v2, v5, :cond_17

    .line 60
    iput v5, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 61
    :cond_17
    iget v2, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v5, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v2, v5, :cond_18

    .line 62
    iput v5, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 63
    :cond_18
    iget v2, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v5, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v2, v5, :cond_19

    .line 64
    iput v5, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 65
    :cond_19
    iget v2, v4, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v4, :cond_1b

    .line 66
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_2

    :cond_1a
    move-object v7, v3

    .line 67
    :cond_1b
    :goto_2
    invoke-virtual {p0, p1, v1, v7}, Lyb;->F(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 68
    new-instance v2, Lmj0;

    sget v4, Ltn4;->Theme_AppCompat_Empty:I

    invoke-direct {v2, p1, v4}, Lmj0;-><init>(Landroid/content/Context;I)V

    .line 69
    invoke-virtual {v2, v1}, Lmj0;->a(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    .line 70
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_3

    :catch_2
    :cond_1c
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_20

    .line 71
    invoke-virtual {v2}, Lmj0;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 72
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1d

    .line 73
    invoke-static {p1}, Ltt4;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_5

    :cond_1d
    const/16 v5, 0x17

    if-lt v4, v5, :cond_20

    .line 74
    sget-object v4, Lst4;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 75
    :try_start_3
    sget-boolean v5, Lst4;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_1e

    .line 76
    :try_start_4
    const-class v5, Landroid/content/res/Resources$Theme;

    const-string v6, "rebase"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lst4;->b:Ljava/lang/reflect/Method;

    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catch_3
    :try_start_5
    sput-boolean v0, Lst4;->c:Z

    .line 79
    :cond_1e
    sget-object v0, Lst4;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_1f

    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 81
    :catch_4
    :try_start_7
    sput-object v3, Lst4;->b:Ljava/lang/reflect/Method;

    .line 82
    :cond_1f
    :goto_4
    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :cond_20
    :goto_5
    return-object v2
.end method

.method public final e(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyb;->J()V

    .line 2
    iget-object v0, p0, Lyb;->q:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lc3;
    .locals 1

    new-instance v0, Lyb$b;

    invoke-direct {v0, p0}, Lyb$b;-><init>(Lyb;)V

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lyb;->X:I

    return v0
.end method

.method public final h()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lyb;->u:Lbl5;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lyb;->Q()V

    .line 3
    new-instance v0, Lbl5;

    .line 4
    iget-object v1, p0, Lyb;->t:La3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La3;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyb;->p:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lbl5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyb;->u:Lbl5;

    .line 5
    :cond_1
    iget-object v0, p0, Lyb;->u:Lbl5;

    return-object v0
.end method

.method public final i()La3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb;->Q()V

    .line 2
    iget-object v0, p0, Lyb;->t:La3;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lyb;

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb;->Q()V

    .line 2
    iget-object v0, p0, Lyb;->t:La3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lyb;->R(I)V

    return-void
.end method

.method public final l(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lyb;->K:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lyb;->E:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lyb;->Q()V

    .line 3
    iget-object p1, p0, Lyb;->t:La3;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, La3;->h()V

    .line 5
    :cond_0
    invoke-static {}, Lec;->a()Lec;

    move-result-object p1

    iget-object v0, p0, Lyb;->p:Landroid/content/Context;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v1, p1, Lec;->a:Lnt4;

    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v2, v1, Lnt4;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf3;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lrf3;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    monitor-exit p1

    .line 13
    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lyb;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lyb;->W:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lyb;->A(Z)Z

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyb;->T:Z

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lyb;->A(Z)Z

    .line 3
    invoke-virtual {p0}, Lyb;->K()V

    .line 4
    iget-object v1, p0, Lyb;->o:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 5
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v1, v3}, Ltu3;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    nop

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Lyb;->t:La3;

    if-nez v1, :cond_0

    .line 9
    iput-boolean v0, p0, Lyb;->g0:Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, La3;->m(Z)V

    .line 11
    :cond_1
    :goto_1
    sget-object v1, Lxb;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_3
    invoke-static {p0}, Lxb;->r(Lxb;)V

    .line 13
    sget-object v2, Lxb;->f:Lge;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lge;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 15
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lyb;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lyb;->W:Landroid/content/res/Configuration;

    .line 16
    iput-boolean v0, p0, Lyb;->U:Z

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyb;->o:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lxb;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lxb;->r(Lxb;)V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lyb;->d0:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lyb;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lyb;->f0:Lyb$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lyb;->V:Z

    .line 8
    iget v0, p0, Lyb;->X:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lyb;->o:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lyb;->k0:Lm75;

    iget-object v1, p0, Lyb;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lyb;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm75;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lyb;->k0:Lm75;

    iget-object v1, p0, Lyb;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm75;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_1
    iget-object v0, p0, Lyb;->t:La3;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, La3;->i()V

    .line 14
    :cond_3
    iget-object v0, p0, Lyb;->b0:Lyb$k;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lyb$j;->a()V

    .line 16
    :cond_4
    iget-object v0, p0, Lyb;->c0:Lyb$i;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lyb$j;->a()V

    :cond_5
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyb;->Q()V

    .line 2
    iget-object v0, p0, Lyb;->t:La3;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, La3;->s(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lyb;->j0:Lyc;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lyb;->p:Landroid/content/Context;

    sget-object v1, Llo4;->AppCompatTheme:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v1, Llo4;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lyc;

    invoke-direct {p1}, Lyc;-><init>()V

    iput-object p1, p0, Lyb;->j0:Lyc;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lyb;->p:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyc;

    iput-object p1, p0, Lyb;->j0:Lyc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    new-instance p1, Lyc;

    invoke-direct {p1}, Lyc;-><init>()V

    iput-object p1, p0, Lyb;->j0:Lyc;

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lyb;->j0:Lyc;

    .line 12
    sget v1, Lmj6;->a:I

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Llo4;->View:[I

    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 15
    sget v2, Llo4;->View_theme:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_3

    .line 17
    instance-of v1, p3, Lmj0;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lmj0;

    .line 18
    iget v1, v1, Lmj0;->a:I

    if-eq v1, v2, :cond_3

    .line 19
    :cond_2
    new-instance v1, Lmj0;

    invoke-direct {v1, p3, v2}, Lmj0;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    move-object v1, p3

    .line 20
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_2

    :cond_10
    const/4 v2, 0x1

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    const/4 v2, -0x1

    :goto_3
    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v6

    goto :goto_4

    .line 21
    :pswitch_0
    invoke-virtual {p1, v1, p4}, Lyc;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lrb;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v2, p2}, Lyc;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :pswitch_1
    new-instance v2, Lfc;

    invoke-direct {v2, v1, p4}, Lfc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 24
    :pswitch_2
    invoke-virtual {p1, v1, p4}, Lyc;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Ltb;

    move-result-object v2

    .line 25
    invoke-virtual {p1, v2, p2}, Lyc;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :pswitch_3
    invoke-virtual {p1, v1, p4}, Lyc;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lpb;

    move-result-object v2

    .line 27
    invoke-virtual {p1, v2, p2}, Lyc;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_5
    new-instance v2, Lxc;

    invoke-direct {v2, v1, p4}, Lxc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_6
    invoke-virtual {p1, v1, p4}, Lyc;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v2

    .line 31
    invoke-virtual {p1, v2, p2}, Lyc;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :pswitch_7
    new-instance v2, Lsc;

    .line 33
    sget v7, Lol4;->spinnerStyle:I

    invoke-direct {v2, v1, p4, v7}, Lsc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 34
    :pswitch_8
    new-instance v2, Lpc;

    invoke-direct {v2, v1, p4}, Lpc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_a
    invoke-virtual {p1, v1, p4}, Lyc;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    .line 37
    invoke-virtual {p1, v2, p2}, Lyc;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :pswitch_b
    new-instance v2, Ljc;

    invoke-direct {v2, v1, p4}, Ljc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 39
    :pswitch_c
    new-instance v2, Lub;

    invoke-direct {v2, v1, p4}, Lub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 40
    :pswitch_d
    new-instance v2, Lmc;

    invoke-direct {v2, v1, p4}, Lmc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_16

    if-eq p3, v1, :cond_16

    const-string p3, "view"

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    const-string p2, "class"

    .line 42
    invoke-interface {p4, v6, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    :cond_12
    :try_start_1
    iget-object p3, p1, Lyc;->a:[Ljava/lang/Object;

    aput-object v1, p3, v0

    .line 44
    aput-object p4, p3, v5

    const/16 p3, 0x2e

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne v3, p3, :cond_15

    const/4 p3, 0x0

    .line 46
    :goto_5
    sget-object v2, Lyc;->g:[Ljava/lang/String;

    if-ge p3, v4, :cond_14

    .line 47
    aget-object v2, v2, p3

    invoke-virtual {p1, v1, p2, v2}, Lyc;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_13

    .line 48
    iget-object p1, p1, Lyc;->a:[Ljava/lang/Object;

    aput-object v6, p1, v0

    .line 49
    aput-object v6, p1, v5

    move-object v6, v2

    goto :goto_6

    :cond_13
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 50
    :cond_14
    iget-object p1, p1, Lyc;->a:[Ljava/lang/Object;

    aput-object v6, p1, v0

    .line 51
    aput-object v6, p1, v5

    goto :goto_6

    .line 52
    :cond_15
    :try_start_2
    invoke-virtual {p1, v1, p2, v6}, Lyc;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    iget-object p1, p1, Lyc;->a:[Ljava/lang/Object;

    aput-object v6, p1, v0

    .line 54
    aput-object v6, p1, v5

    move-object v6, p2

    goto :goto_6

    :catchall_1
    move-exception p2

    .line 55
    iget-object p1, p1, Lyc;->a:[Ljava/lang/Object;

    aput-object v6, p1, v0

    .line 56
    aput-object v6, p1, v5

    .line 57
    throw p2

    .line 58
    :catch_0
    iget-object p1, p1, Lyc;->a:[Ljava/lang/Object;

    aput-object v6, p1, v0

    .line 59
    aput-object v6, p1, v5

    :goto_6
    move-object v2, v6

    :cond_16
    if-eqz v2, :cond_1e

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 61
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_19

    .line 62
    sget-object p2, Ldk6;->a:Ljava/util/WeakHashMap;

    .line 63
    invoke-static {v2}, Ldk6$c;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_7

    .line 64
    :cond_17
    sget-object p2, Lyc;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 66
    new-instance p3, Lyc$a;

    invoke-direct {p3, v2, p2}, Lyc$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    :cond_19
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1a

    goto :goto_8

    .line 69
    :cond_1a
    sget-object p1, Lyc;->d:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 71
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Ldk6;->a:Ljava/util/WeakHashMap;

    .line 72
    new-instance p3, Lck6;

    sget v3, Lqm4;->tag_accessibility_heading:I

    invoke-direct {p3, v3}, Lck6;-><init>(I)V

    .line 73
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Ldk6$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 74
    :cond_1b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    sget-object p1, Lyc;->e:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ldk6;->w(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 78
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    sget-object p1, Lyc;->f:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 81
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Ldk6;->a:Ljava/util/WeakHashMap;

    .line 82
    new-instance p3, Lzj6;

    sget p4, Lqm4;->tag_screen_reader_focusable:I

    invoke-direct {p3, p4}, Lzj6;-><init>(I)V

    .line 83
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Ldk6$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 84
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1e
    :goto_8
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, p2, p3}, Lyb;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Lyb;->z()Z

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyb;->Q()V

    .line 2
    iget-object v0, p0, Lyb;->t:La3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, La3;->s(Z)V

    :cond_0
    return-void
.end method

.method public final s(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    if-ne p1, v0, :cond_0

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/16 p1, 0x6d

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lyb;->O:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    .line 2
    :cond_2
    iget-boolean v0, p0, Lyb;->K:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    .line 3
    iput-boolean v3, p0, Lyb;->K:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    .line 4
    iget-object v0, p0, Lyb;->q:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lyb;->W()V

    .line 6
    iput-boolean v4, p0, Lyb;->L:Z

    return v4

    .line 7
    :cond_5
    invoke-virtual {p0}, Lyb;->W()V

    .line 8
    iput-boolean v4, p0, Lyb;->K:Z

    return v4

    .line 9
    :cond_6
    invoke-virtual {p0}, Lyb;->W()V

    .line 10
    iput-boolean v4, p0, Lyb;->M:Z

    return v4

    .line 11
    :cond_7
    invoke-virtual {p0}, Lyb;->W()V

    .line 12
    iput-boolean v4, p0, Lyb;->J:Z

    return v4

    .line 13
    :cond_8
    invoke-virtual {p0}, Lyb;->W()V

    .line 14
    iput-boolean v4, p0, Lyb;->I:Z

    return v4

    .line 15
    :cond_9
    invoke-virtual {p0}, Lyb;->W()V

    .line 16
    iput-boolean v4, p0, Lyb;->O:Z

    return v4
.end method

.method public final t(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyb;->J()V

    .line 2
    iget-object v0, p0, Lyb;->F:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lyb;->p:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lyb;->r:Lyb$h;

    .line 6
    iget-object p1, p1, Lwp6;->f:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyb;->J()V

    .line 2
    iget-object v0, p0, Lyb;->F:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lyb;->r:Lyb$h;

    .line 6
    iget-object p1, p1, Lwp6;->f:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final v(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyb;->J()V

    .line 2
    iget-object v0, p0, Lyb;->F:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lyb;->r:Lyb$h;

    .line 6
    iget-object p1, p1, Lwp6;->f:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final w(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyb;->o:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyb;->Q()V

    .line 3
    iget-object v0, p0, Lyb;->t:La3;

    .line 4
    instance-of v1, v0, Lxp6;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lyb;->u:Lbl5;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, La3;->i()V

    .line 7
    :cond_1
    iput-object v1, p0, Lyb;->t:La3;

    if-eqz p1, :cond_3

    .line 8
    new-instance v0, Lw16;

    .line 9
    iget-object v1, p0, Lyb;->o:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lyb;->v:Ljava/lang/CharSequence;

    .line 12
    :goto_0
    iget-object v2, p0, Lyb;->r:Lyb$h;

    invoke-direct {v0, p1, v1, v2}, Lw16;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 13
    iput-object v0, p0, Lyb;->t:La3;

    .line 14
    iget-object p1, p0, Lyb;->r:Lyb$h;

    iget-object v0, v0, Lw16;->c:Lw16$e;

    .line 15
    iput-object v0, p1, Lyb$h;->g:Lyb$c;

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lyb;->r:Lyb$h;

    .line 17
    iput-object v1, p1, Lyb$h;->g:Lyb$c;

    .line 18
    :goto_1
    invoke-virtual {p0}, Lyb;->k()V

    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lyb;->Y:I

    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyb;->v:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lyb;->w:Lps0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lps0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyb;->t:La3;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, La3;->u(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lyb;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyb;->A(Z)Z

    move-result v0

    return v0
.end method
