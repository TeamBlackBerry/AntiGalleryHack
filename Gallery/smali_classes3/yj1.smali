.class public final enum Lyj1;
.super Ljava/lang/Enum;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyj1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lyj1;

.field public static final synthetic g:[Lyj1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lyj1;

    new-instance v1, Lyj1;

    const-string v2, "ON"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyj1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyj1;->f:Lyj1;

    aput-object v1, v0, v3

    new-instance v1, Lyj1;

    const-string v2, "OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lyj1;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Lyj1;->g:[Lyj1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyj1;
    .locals 1

    const-class v0, Lyj1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyj1;

    return-object p0
.end method

.method public static values()[Lyj1;
    .locals 1

    sget-object v0, Lyj1;->g:[Lyj1;

    invoke-virtual {v0}, [Lyj1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyj1;

    return-object v0
.end method
