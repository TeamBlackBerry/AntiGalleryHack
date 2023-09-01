.class public final Lyl5$a;
.super Landroid/text/style/URLSpan;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl5;->b(Landroid/text/Spannable;Landroid/text/style/URLSpan;Lcom/swiftkey/avro/telemetry/sk/android/ConsentId;Lcom/swiftkey/avro/telemetry/sk/android/PageName;Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/text/style/URLSpan;

.field public final synthetic g:Lcom/swiftkey/avro/telemetry/sk/android/ConsentId;

.field public final synthetic o:Lcom/swiftkey/avro/telemetry/sk/android/PageName;

.field public final synthetic p:Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;

.field public final synthetic q:I

.field public final synthetic r:Lyl5;


# direct methods
.method public constructor <init>(Lyl5;Ljava/lang/String;Landroid/text/style/URLSpan;Lcom/swiftkey/avro/telemetry/sk/android/ConsentId;Lcom/swiftkey/avro/telemetry/sk/android/PageName;Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;I)V
    .locals 0

    iput-object p1, p0, Lyl5$a;->r:Lyl5;

    iput-object p3, p0, Lyl5$a;->f:Landroid/text/style/URLSpan;

    iput-object p4, p0, Lyl5$a;->g:Lcom/swiftkey/avro/telemetry/sk/android/ConsentId;

    iput-object p5, p0, Lyl5$a;->o:Lcom/swiftkey/avro/telemetry/sk/android/PageName;

    iput-object p6, p0, Lyl5$a;->p:Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;

    iput p7, p0, Lyl5$a;->q:I

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object p1, p0, Lyl5$a;->f:Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    const-string v0, "URL"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyl5$a;->r:Lyl5;

    iget-object v0, p1, Lyl5;->p:Lfz0;

    iget-object v1, p0, Lyl5$a;->g:Lcom/swiftkey/avro/telemetry/sk/android/ConsentId;

    iget-object v2, p0, Lyl5$a;->o:Lcom/swiftkey/avro/telemetry/sk/android/PageName;

    iget-object v3, p0, Lyl5$a;->p:Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;

    iget v5, p0, Lyl5$a;->q:I

    invoke-virtual/range {v0 .. v5}, Lfz0;->b(Lcom/swiftkey/avro/telemetry/sk/android/ConsentId;Lcom/swiftkey/avro/telemetry/sk/android/PageName;Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;Landroid/os/Bundle;I)V

    return-void
.end method
