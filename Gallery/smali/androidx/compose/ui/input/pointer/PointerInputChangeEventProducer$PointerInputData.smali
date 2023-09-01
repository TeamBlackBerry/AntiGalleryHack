.class final Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PointerInputData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B(\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;",
        "",
        "uptime",
        "",
        "positionOnScreen",
        "Landroidx/compose/ui/geometry/Offset;",
        "down",
        "",
        "type",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDown",
        "()Z",
        "getPositionOnScreen-F1C5BW0",
        "()J",
        "J",
        "getType-T8wyACA",
        "()I",
        "I",
        "getUptime",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final down:Z

.field private final positionOnScreen:J

.field private final type:I

.field private final uptime:J


# direct methods
.method private constructor <init>(JJZI)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->uptime:J

    .line 203
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->positionOnScreen:J

    .line 204
    iput-boolean p5, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->down:Z

    .line 205
    iput p6, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->type:I

    return-void
.end method

.method public synthetic constructor <init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZI)V

    return-void
.end method


# virtual methods
.method public final getDown()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->down:Z

    return v0
.end method

.method public final getPositionOnScreen-F1C5BW0()J
    .locals 2

    .line 203
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->positionOnScreen:J

    return-wide v0
.end method

.method public final getType-T8wyACA()I
    .locals 1

    .line 205
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->type:I

    return v0
.end method

.method public final getUptime()J
    .locals 2

    .line 202
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->uptime:J

    return-wide v0
.end method
