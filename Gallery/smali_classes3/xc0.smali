.class public final enum Lxc0;
.super Ljava/lang/Enum;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxc0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lxc0;

.field public static final synthetic g:[Lxc0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lxc0;

    new-instance v1, Lxc0;

    const-string v2, "THEME"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxc0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxc0;->f:Lxc0;

    aput-object v1, v0, v3

    new-instance v1, Lxc0;

    const-string v2, "APP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxc0;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Lxc0;->g:[Lxc0;

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

.method public static valueOf(Ljava/lang/String;)Lxc0;
    .locals 1

    const-class v0, Lxc0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxc0;

    return-object p0
.end method

.method public static values()[Lxc0;
    .locals 1

    sget-object v0, Lxc0;->g:[Lxc0;

    invoke-virtual {v0}, [Lxc0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxc0;

    return-object v0
.end method
