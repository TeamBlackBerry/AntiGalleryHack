.class public final Lyh6;
.super Ljava/lang/Object;
.source "s"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/touchtype_fluency/service/b;

    invoke-direct {v0}, Lcom/touchtype_fluency/service/b;-><init>()V

    .line 2
    new-instance v1, Lbr;

    invoke-direct {v1}, Lbr;-><init>()V

    invoke-virtual {v0, v1, p0}, Lcom/touchtype_fluency/service/b;->m(Lbr;Landroid/content/Context;)Z

    .line 3
    new-instance v1, Lxh6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lxh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/touchtype_fluency/service/b;->p(Ljava/lang/Runnable;)V

    return-void
.end method
