.class public final enum Lj$/util/stream/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum CONCURRENT:Lj$/util/stream/i;

.field public static final enum IDENTITY_FINISH:Lj$/util/stream/i;

.field public static final enum UNORDERED:Lj$/util/stream/i;

.field private static final synthetic a:[Lj$/util/stream/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/util/stream/i;

    const-string v1, "CONCURRENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/util/stream/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/i;->CONCURRENT:Lj$/util/stream/i;

    new-instance v1, Lj$/util/stream/i;

    const-string v3, "UNORDERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/util/stream/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/util/stream/i;->UNORDERED:Lj$/util/stream/i;

    new-instance v3, Lj$/util/stream/i;

    const-string v5, "IDENTITY_FINISH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj$/util/stream/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/util/stream/i;->IDENTITY_FINISH:Lj$/util/stream/i;

    const/4 v5, 0x3

    new-array v5, v5, [Lj$/util/stream/i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lj$/util/stream/i;->a:[Lj$/util/stream/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/i;
    .locals 1

    const-class v0, Lj$/util/stream/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/i;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/i;
    .locals 1

    sget-object v0, Lj$/util/stream/i;->a:[Lj$/util/stream/i;

    invoke-virtual {v0}, [Lj$/util/stream/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/i;

    return-object v0
.end method
