.class public Lx95;
.super Lcom/google/android/material/snackbar/Snackbar$b;
.source "s"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lct5;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/swiftkey/avro/telemetry/sk/android/SnackbarType;


# direct methods
.method public constructor <init>(Lct5;Ljava/lang/String;Lcom/swiftkey/avro/telemetry/sk/android/SnackbarType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$b;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx95;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lx95;->b:Lct5;

    .line 4
    iput-object p2, p0, Lx95;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lx95;->d:Lcom/swiftkey/avro/telemetry/sk/android/SnackbarType;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lx95;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    iget-object p1, p0, Lx95;->b:Lct5;

    new-instance v0, Lcom/swiftkey/avro/telemetry/sk/android/events/SnackbarShownEvent;

    iget-object v1, p0, Lx95;->b:Lct5;

    .line 3
    invoke-interface {v1}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v1

    iget-object v2, p0, Lx95;->a:Ljava/lang/String;

    iget-object v3, p0, Lx95;->c:Ljava/lang/String;

    iget-object v4, p0, Lx95;->d:Lcom/swiftkey/avro/telemetry/sk/android/SnackbarType;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/swiftkey/avro/telemetry/sk/android/events/SnackbarShownEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Ljava/lang/String;Ljava/lang/String;Lcom/swiftkey/avro/telemetry/sk/android/SnackbarType;)V

    .line 4
    invoke-interface {p1, v0}, Lct5;->L(Lorg/apache/avro/generic/GenericRecord;)Z

    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lx95;->b:Lct5;

    new-instance v6, Lcom/swiftkey/avro/telemetry/sk/android/events/SnackbarDismissedEvent;

    iget-object v0, p0, Lx95;->b:Lct5;

    .line 2
    invoke-interface {v0}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v1

    iget-object v2, p0, Lx95;->a:Ljava/lang/String;

    iget-object v3, p0, Lx95;->c:Ljava/lang/String;

    iget-object v4, p0, Lx95;->d:Lcom/swiftkey/avro/telemetry/sk/android/SnackbarType;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 3
    sget-object p2, Lcom/swiftkey/avro/telemetry/sk/android/SnackbarDismissType;->TIMEOUT:Lcom/swiftkey/avro/telemetry/sk/android/SnackbarDismissType;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/swiftkey/avro/telemetry/sk/android/SnackbarDismissType;->CONSECUTIVE:Lcom/swiftkey/avro/telemetry/sk/android/SnackbarDismissType;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lcom/swiftkey/avro/telemetry/sk/android/SnackbarDismissType;->MANUAL:Lcom/swiftkey/avro/telemetry/sk/android/SnackbarDismissType;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p2, Lcom/swiftkey/avro/telemetry/sk/android/SnackbarDismissType;->TIMEOUT:Lcom/swiftkey/avro/telemetry/sk/android/SnackbarDismissType;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p2, Lcom/swiftkey/avro/telemetry/sk/android/SnackbarDismissType;->ACTION:Lcom/swiftkey/avro/telemetry/sk/android/SnackbarDismissType;

    goto :goto_0

    .line 8
    :cond_4
    sget-object p2, Lcom/swiftkey/avro/telemetry/sk/android/SnackbarDismissType;->SWIPE:Lcom/swiftkey/avro/telemetry/sk/android/SnackbarDismissType;

    :goto_0
    move-object v5, p2

    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/swiftkey/avro/telemetry/sk/android/events/SnackbarDismissedEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Ljava/lang/String;Ljava/lang/String;Lcom/swiftkey/avro/telemetry/sk/android/SnackbarType;Lcom/swiftkey/avro/telemetry/sk/android/SnackbarDismissType;)V

    .line 10
    invoke-interface {p1, v6}, Lct5;->L(Lorg/apache/avro/generic/GenericRecord;)Z

    return-void
.end method
