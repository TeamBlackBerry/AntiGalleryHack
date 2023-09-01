.class public final Lwm0;
.super Lwl5;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwm0$a;


# instance fields
.field public final D0:Lwk6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwm0$a;

    invoke-direct {v0}, Lwm0$a;-><init>()V

    sput-object v0, Lwm0;->Companion:Lwm0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwl5;-><init>()V

    .line 2
    const-class v0, Ldn0;

    invoke-static {v0}, Lbq4;->a(Ljava/lang/Class;)Lgs2;

    move-result-object v0

    new-instance v1, Lwm0$b;

    invoke-direct {v1, p0}, Lwm0$b;-><init>(Lox1;)V

    new-instance v2, Lwm0$c;

    invoke-direct {v2, p0}, Lwm0$c;-><init>(Lox1;)V

    new-instance v3, Lwm0$d;

    invoke-direct {v3, p0}, Lwm0$d;-><init>(Lox1;)V

    invoke-static {p0, v0, v1, v2, v3}, Lfs5;->k(Lox1;Lgs2;Lk32;Lk32;Lk32;)Lk93;

    move-result-object v0

    .line 3
    check-cast v0, Lwk6;

    iput-object v0, p0, Lwm0;->D0:Lwk6;

    return-void
.end method


# virtual methods
.method public final c1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lox1;->O0()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lox1;->O0()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1301ff

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130152

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "requireContext().getStri\u2026ss_short_name),\n        )"

    invoke-static {p1, v1}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Lox1;->M0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130153

    .line 5
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->g(I)Landroidx/appcompat/app/d$a;

    .line 6
    iget-object v2, v1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 7
    new-instance p1, Lzy0;

    invoke-direct {p1, p0, v0}, Lzy0;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f130234

    .line 8
    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    const-string v0, "dialog"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwm0;->D0:Lwk6;

    invoke-virtual {p1}, Lwk6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn0;

    .line 2
    iget-object v0, p1, Ldn0;->t:Lct5;

    const/4 v1, 0x1

    new-array v1, v1, [Lq84;

    .line 3
    new-instance v2, Lcom/swiftkey/avro/telemetry/sk/android/events/CrossProfileSyncDialogEvent;

    .line 4
    iget-object v3, p1, Ldn0;->t:Lct5;

    invoke-interface {v3}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v3

    .line 5
    iget-object p1, p1, Ldn0;->A:Lcom/swiftkey/avro/UUID;

    .line 6
    sget-object v4, Lcom/swiftkey/avro/telemetry/sk/android/CrossProfileSyncDialogType;->PERMISSION:Lcom/swiftkey/avro/telemetry/sk/android/CrossProfileSyncDialogType;

    .line 7
    sget-object v5, Lcom/swiftkey/avro/telemetry/sk/android/DialogInteraction;->IGNORE:Lcom/swiftkey/avro/telemetry/sk/android/DialogInteraction;

    .line 8
    invoke-direct {v2, v3, p1, v4, v5}, Lcom/swiftkey/avro/telemetry/sk/android/events/CrossProfileSyncDialogEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Lcom/swiftkey/avro/UUID;Lcom/swiftkey/avro/telemetry/sk/android/CrossProfileSyncDialogType;Lcom/swiftkey/avro/telemetry/sk/android/DialogInteraction;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 9
    invoke-interface {v0, v1}, Lff6;->z([Lq84;)Z

    return-void
.end method
