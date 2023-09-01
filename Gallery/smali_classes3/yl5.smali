.class public final Lyl5;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lnm2;
.implements Lmh0;


# instance fields
.field public f:Landroid/view/View;

.field public final g:Landroid/content/Context;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm2;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lfz0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lfz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcm2;",
            ">;",
            "Lfz0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyl5;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyl5;->o:Ljava/util/List;

    .line 4
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lyl5;->f:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lyl5;->p:Lfz0;

    .line 6
    iget-object p1, p3, Lfz0;->a:Lnh0;

    .line 7
    invoke-virtual {p1, p0}, Lnh0;->a(Lmh0;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lyl5;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Lyl5;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm2;

    if-eqz v1, :cond_2

    if-ge v0, p1, :cond_0

    .line 3
    sget-object v2, Lcm2$a;->o:Lcm2$a;

    invoke-interface {v1, v2}, Lcm2;->setState(Lcm2$a;)V

    goto :goto_1

    :cond_0
    if-le v0, p1, :cond_1

    .line 4
    sget-object v2, Lcm2$a;->f:Lcm2$a;

    invoke-interface {v1, v2}, Lcm2;->setState(Lcm2$a;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Lcm2$a;->g:Lcm2$a;

    invoke-interface {v1, v2}, Lcm2;->setState(Lcm2$a;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Landroid/text/Spannable;Landroid/text/style/URLSpan;Lcom/swiftkey/avro/telemetry/sk/android/ConsentId;Lcom/swiftkey/avro/telemetry/sk/android/PageName;Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;I)V
    .locals 9

    .line 1
    new-instance v8, Lyl5$a;

    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lyl5$a;-><init>(Lyl5;Ljava/lang/String;Landroid/text/style/URLSpan;Lcom/swiftkey/avro/telemetry/sk/android/ConsentId;Lcom/swiftkey/avro/telemetry/sk/android/PageName;Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;I)V

    .line 2
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    .line 3
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p4

    const/4 p5, 0x0

    .line 4
    invoke-interface {p1, v8, p3, p4, p5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 5
    invoke-interface {p1, p2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public final l0(Lcom/swiftkey/avro/telemetry/sk/android/ConsentId;Landroid/os/Bundle;Luh0;)V
    .locals 1

    .line 1
    sget-object v0, Luh0;->f:Luh0;

    if-ne p3, v0, :cond_1

    .line 2
    sget-object p3, Lyl5$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "URL"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/content/Intent;

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    iget-object p1, p0, Lyl5;->g:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
