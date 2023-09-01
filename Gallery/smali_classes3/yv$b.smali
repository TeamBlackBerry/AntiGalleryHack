.class public final Lyv$b;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lfr1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv;->x(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfr1;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lfw;


# direct methods
.method public constructor <init>(Lfw;)V
    .locals 0

    iput-object p1, p0, Lyv$b;->f:Lfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lpj0;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lyv$c;

    .line 2
    iget-object p2, p0, Lyv$b;->f:Lfw;

    .line 3
    iget-object p2, p2, Lfw;->q:Lct5;

    .line 4
    new-instance v8, Lcom/swiftkey/avro/telemetry/sk/android/events/InlineSuggestionsShownEvent;

    .line 5
    iget-object v0, p0, Lyv$b;->f:Lfw;

    .line 6
    iget-object v0, v0, Lfw;->q:Lct5;

    .line 7
    invoke-interface {v0}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lyv$b;->f:Lfw;

    .line 9
    iget-object v2, v0, Lfw;->u:Lcom/swiftkey/avro/UUID;

    .line 10
    iget-object v3, p1, Lyv$c;->a:Ljava/lang/String;

    .line 11
    iget v0, p1, Lyv$c;->b:I

    .line 12
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    iget v0, p1, Lyv$c;->c:I

    .line 14
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    iget-object v6, p1, Lyv$c;->d:Ljava/util/List;

    .line 16
    iget-object v7, p1, Lyv$c;->e:Ljava/util/List;

    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/swiftkey/avro/telemetry/sk/android/events/InlineSuggestionsShownEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Lcom/swiftkey/avro/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 18
    invoke-interface {p2, v8}, Lct5;->L(Lorg/apache/avro/generic/GenericRecord;)Z

    .line 19
    sget-object p1, Lbg6;->a:Lbg6;

    return-object p1
.end method
