.class public final Lx80;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx80$a;
    }
.end annotation


# static fields
.field public static final Companion:Lx80$a;


# instance fields
.field public final f:Landroidx/viewpager/widget/ViewPager;

.field public final g:Le70;

.field public final o:Lct5;

.field public final p:Lix0;

.field public final q:Lbn3;

.field public final r:Lia0;

.field public final s:Lel6;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf70;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;

.field public v:Z

.field public w:Lch3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx80$a;

    invoke-direct {v0}, Lx80$a;-><init>()V

    sput-object v0, Lx80;->Companion:Lx80$a;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Le70;Lct5;Lix0;Lbn3;Lia0;Lel6;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Le70;",
            "Lct5;",
            "Lix0;",
            "Lbn3;",
            "Lia0;",
            "Lel6;",
            "Ljava/util/List<",
            "+",
            "Lf70;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx80;->f:Landroidx/viewpager/widget/ViewPager;

    .line 3
    iput-object p2, p0, Lx80;->g:Le70;

    .line 4
    iput-object p3, p0, Lx80;->o:Lct5;

    .line 5
    iput-object p4, p0, Lx80;->p:Lix0;

    .line 6
    iput-object p5, p0, Lx80;->q:Lbn3;

    .line 7
    iput-object p6, p0, Lx80;->r:Lia0;

    .line 8
    iput-object p7, p0, Lx80;->s:Lel6;

    .line 9
    iput-object p8, p0, Lx80;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx80;->o:Lct5;

    const/4 v1, 0x1

    new-array v1, v1, [Lls5;

    .line 2
    new-instance v2, Lh70;

    .line 3
    iget-object v3, p0, Lx80;->u:Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;

    if-eqz v3, :cond_0

    add-int/lit8 v4, p1, 0x1

    .line 4
    iget-object v5, p0, Lx80;->g:Le70;

    .line 5
    iget-object v5, v5, Le70;->e:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le70$a$a;

    .line 6
    iget-object p1, p1, Le70$a$a;->a:Lf70;

    .line 7
    iget-object p1, p1, Lf70;->o:Lcom/swiftkey/avro/telemetry/sk/android/CloudPageName;

    .line 8
    invoke-direct {v2, v3, v4, p1}, Lh70;-><init>(Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;ILcom/swiftkey/avro/telemetry/sk/android/CloudPageName;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 9
    invoke-interface {v0, v1}, Lct5;->q([Lls5;)Z

    return-void

    :cond_0
    const-string p1, "carouselPageOrigin"

    .line 10
    invoke-static {p1}, La81;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v0, p0, Lx80;->v:Z

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lx80;->q:Lbn3;

    invoke-virtual {p1}, Lbn3;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lx80;->f:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx80;->g:Le70;

    .line 2
    iget-object v0, v0, Le70;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le70$a$a;

    .line 3
    invoke-virtual {v0}, Le70$a$a;->a()V

    .line 4
    invoke-virtual {p0, p1}, Lx80;->a(I)V

    return-void
.end method

.method public final d(IF)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Lch3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lch3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lx80;->w:Lch3;

    .line 2
    iget-object v1, p0, Lx80;->p:Lix0;

    .line 3
    iget-object v2, p0, Lx80;->g:Le70;

    iget-object v3, p0, Lx80;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    .line 4
    iget-object v2, v2, Le70;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le70$a$a;

    .line 5
    iget-object v2, v2, Le70$a$a;->a:Lf70;

    .line 6
    iget-wide v2, v2, Lf70;->q:J

    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v1, v0, v2, v3}, Lix0;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
