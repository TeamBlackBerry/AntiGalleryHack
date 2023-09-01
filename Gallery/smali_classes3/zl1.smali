.class public final Lzl1;
.super Lo33;
.source "s"

# interfaces
.implements La42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "La42<",
        "Ld24;",
        "Lcom/swiftkey/avro/telemetry/sk/android/OverlayTrigger;",
        "Lbg6;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lzl1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl1;

    invoke-direct {v0}, Lzl1;-><init>()V

    sput-object v0, Lzl1;->g:Lzl1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld24;

    check-cast p2, Lcom/swiftkey/avro/telemetry/sk/android/OverlayTrigger;

    const-string v0, "controller"

    .line 2
    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2}, Ld24;->q(Lcom/swiftkey/avro/telemetry/sk/android/OverlayTrigger;)V

    .line 4
    sget-object p1, Lbg6;->a:Lbg6;

    return-object p1
.end method
