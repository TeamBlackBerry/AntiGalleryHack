.class final Lginom/alfa/lib/scan/xyxieqqhgkvmzrkvuldqgwuyc3$2;
.super Ljava/lang/Object;
.source "xyxieqqhgkvmzrkvuldqgwuyc3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lginom/alfa/lib/scan/xyxieqqhgkvmzrkvuldqgwuyc3;->openlink(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$link:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1946
    iput-object p1, p0, Lginom/alfa/lib/scan/xyxieqqhgkvmzrkvuldqgwuyc3$2;->val$link:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1950
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lginom/alfa/lib/scan/xyxieqqhgkvmzrkvuldqgwuyc3$2;->val$link:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 1951
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1952
    sget-object v1, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->app_etepaejhucdoifemyubbjerbt111_Context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
