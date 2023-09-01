.class public final Lze5$d;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze5;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lyv4;Lcz5;Lef5;Lya3;Lnz1;Lz46;Lk24;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Lcom/touchtype/keyboard/toolbar/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic o:Lze5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lze5;)V
    .locals 0

    iput-object p1, p0, Lze5$d;->g:Landroid/content/Context;

    iput-object p2, p0, Lze5$d;->o:Lze5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/touchtype/keyboard/toolbar/h;->Companion:Lcom/touchtype/keyboard/toolbar/h$a;

    .line 2
    iget-object v1, p0, Lze5$d;->g:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lze5$d;->o:Lze5;

    .line 4
    iget-object v3, v2, Lze5;->g:Lcz5;

    .line 5
    iget-object v4, v2, Lze5;->p:Lya3;

    .line 6
    new-instance v5, Lbf5;

    invoke-direct {v5, v2}, Lbf5;-><init>(Lze5;)V

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/touchtype/keyboard/toolbar/h$a;->a(Landroid/content/Context;Lcz5;Lya3;Lm32;)Lcom/touchtype/keyboard/toolbar/h;

    move-result-object v0

    return-object v0
.end method
