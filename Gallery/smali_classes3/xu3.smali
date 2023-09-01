.class public final Lxu3;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu3$a;
    }
.end annotation


# static fields
.field public static final Companion:Lxu3$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/touchtype/materialsettingsx/NavigationActivity;

.field public final c:Lza;

.field public final d:Lk32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk32<",
            "Lcu3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lto;

.field public final f:Lzm5;

.field public final g:Liz1;

.field public final h:La3;

.field public final i:Landroid/view/Window;

.field public final j:Ln45;

.field public final k:Lyu2;

.field public final l:Ltk5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk5<",
            "Lyj5;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lk93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk93<",
            "Lcy4;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Integer;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxu3$a;

    invoke-direct {v0}, Lxu3$a;-><init>()V

    sput-object v0, Lxu3;->Companion:Lxu3$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/touchtype/materialsettingsx/NavigationActivity;Lza;Lk32;Lto;Lzm5;Liz1;La3;Landroid/view/Window;Ln45;Lyu2;Lk93;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/touchtype/materialsettingsx/NavigationActivity;",
            "Lza;",
            "Lk32<",
            "+",
            "Lcu3;",
            ">;",
            "Lto;",
            "Lzm5;",
            "Liz1;",
            "La3;",
            "Landroid/view/Window;",
            "Ln45;",
            "Lyu2;",
            "Ltk5<",
            "Lyj5;",
            ">;",
            "Lk93<",
            "Lcy4;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lwy4;->r:Lwy4;

    const-string v1, "navigationActivity"

    invoke-static {p2, v1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxu3;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxu3;->b:Lcom/touchtype/materialsettingsx/NavigationActivity;

    .line 4
    iput-object p3, p0, Lxu3;->c:Lza;

    .line 5
    iput-object p4, p0, Lxu3;->d:Lk32;

    .line 6
    iput-object p5, p0, Lxu3;->e:Lto;

    .line 7
    iput-object p6, p0, Lxu3;->f:Lzm5;

    .line 8
    iput-object p7, p0, Lxu3;->g:Liz1;

    .line 9
    iput-object p8, p0, Lxu3;->h:La3;

    .line 10
    iput-object p9, p0, Lxu3;->i:Landroid/view/Window;

    .line 11
    iput-object p10, p0, Lxu3;->j:Ln45;

    .line 12
    iput-object p11, p0, Lxu3;->k:Lyu2;

    .line 13
    iput-object v0, p0, Lxu3;->l:Ltk5;

    .line 14
    iput-object p12, p0, Lxu3;->m:Lk93;

    return-void
.end method

.method public static a(Lxu3;Lcu3;Lku3;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navDestination"

    invoke-static {p2, p1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string p1, "menu"

    .line 2
    invoke-static {}, Lo8;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 5
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    iput-object p1, p0, Lxu3;->n:Ljava/lang/Integer;

    .line 7
    iget-object p1, p0, Lxu3;->b:Lcom/touchtype/materialsettingsx/NavigationActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 8
    iget-object p0, p0, Lxu3;->j:Ln45;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Ln45;->d:Ljava/util/Map;

    .line 10
    iget p3, p2, Lku3;->t:I

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiftkey/avro/telemetry/sk/android/PageName;

    if-eqz p1, :cond_5

    .line 12
    iget-object p2, p0, Ln45;->c:Ln45$c;

    .line 13
    iget-object p3, p2, Ln45$c;->b:Ln45$b;

    .line 14
    instance-of v0, p3, Ln45$b$b;

    if-eqz v0, :cond_2

    .line 15
    check-cast p3, Ln45$b$b;

    .line 16
    iget-object v0, p3, Ln45$b$b;->a:Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;

    .line 17
    iget-object p3, p3, Ln45$b$b;->b:Lcom/swiftkey/avro/telemetry/sk/android/PageName;

    .line 18
    new-instance v1, Ln45$b$d;

    .line 19
    iget-object p0, p0, Ln45;->b:Lk32;

    invoke-interface {p0}, Lk32;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-direct {v1, p0, v0, p1, p3}, Ln45$b$d;-><init>(Ljava/lang/String;Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;Lcom/swiftkey/avro/telemetry/sk/android/PageName;Lcom/swiftkey/avro/telemetry/sk/android/PageName;)V

    .line 21
    invoke-virtual {p2, v1}, Ln45$c;->a(Ln45$b;)V

    goto :goto_2

    .line 22
    :cond_2
    instance-of v0, p3, Ln45$b$c;

    if-eqz v0, :cond_3

    .line 23
    check-cast p3, Ln45$b$c;

    .line 24
    iget-object p2, p3, Ln45$b$c;->b:Lcom/swiftkey/avro/telemetry/sk/android/PageName;

    .line 25
    invoke-static {p0, p1, p2}, Ln45;->b(Ln45;Lcom/swiftkey/avro/telemetry/sk/android/PageName;Lcom/swiftkey/avro/telemetry/sk/android/PageName;)V

    goto :goto_2

    .line 26
    :cond_3
    instance-of v0, p3, Ln45$b$d;

    if-eqz v0, :cond_4

    .line 27
    new-instance v0, Ln45$b$c;

    .line 28
    check-cast p3, Ln45$b$d;

    .line 29
    iget-object v1, p3, Ln45$b$d;->a:Ljava/lang/String;

    .line 30
    iget-object v2, p3, Ln45$b$d;->c:Lcom/swiftkey/avro/telemetry/sk/android/PageName;

    .line 31
    invoke-direct {v0, v1, v2}, Ln45$b$c;-><init>(Ljava/lang/String;Lcom/swiftkey/avro/telemetry/sk/android/PageName;)V

    .line 32
    invoke-virtual {p2, v0}, Ln45$c;->a(Ln45$b;)V

    .line 33
    iget-object p0, p0, Ln45;->c:Ln45$c;

    .line 34
    iget-object p2, p3, Ln45$b$d;->a:Ljava/lang/String;

    .line 35
    sget-object v0, Ln45;->e:Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;

    .line 36
    iget-object p3, p3, Ln45$b$d;->c:Lcom/swiftkey/avro/telemetry/sk/android/PageName;

    .line 37
    new-instance v1, Ln45$b$d;

    invoke-direct {v1, p2, v0, p1, p3}, Ln45$b$d;-><init>(Ljava/lang/String;Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;Lcom/swiftkey/avro/telemetry/sk/android/PageName;Lcom/swiftkey/avro/telemetry/sk/android/PageName;)V

    .line 38
    invoke-virtual {p0, v1}, Ln45$c;->a(Ln45$b;)V

    goto :goto_2

    .line 39
    :cond_4
    sget-object p0, Ln45$b$a;->a:Ln45$b$a;

    invoke-static {p3, p0}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-void

    .line 40
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    iget-object p1, p2, Lku3;->p:Ljava/lang/CharSequence;

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' settings page destination. Please update map with appropriate PageName for this destination."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ltz v2, :cond_5

    move-object v3, v1

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    invoke-static {v3, p2}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0, v4, p2}, Lxu3;->b(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    if-eq v0, v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v1, v3

    :cond_5
    return-object v1
.end method
