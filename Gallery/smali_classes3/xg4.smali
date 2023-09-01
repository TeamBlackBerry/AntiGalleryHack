.class public final enum Lxg4;
.super Ljava/lang/Enum;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxg4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lxg4;

.field public static final synthetic g:[Lxg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxg4;

    const-string v1, "RequiredServiceData"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxg4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxg4;->f:Lxg4;

    .line 2
    new-instance v1, Lxg4;

    const-string v3, "RequiredDiagnosticData"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxg4;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v3, Lxg4;

    const-string v5, "OptionalDiagnosticData"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxg4;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lxg4;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lxg4;->g:[Lxg4;

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

.method public static valueOf(Ljava/lang/String;)Lxg4;
    .locals 1

    const-class v0, Lxg4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxg4;

    return-object p0
.end method

.method public static values()[Lxg4;
    .locals 1

    sget-object v0, Lxg4;->g:[Lxg4;

    invoke-virtual {v0}, [Lxg4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxg4;

    return-object v0
.end method
