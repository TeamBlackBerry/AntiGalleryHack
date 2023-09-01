.class public final enum Lxp5$e;
.super Ljava/lang/Enum;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxp5$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lxp5$e;

.field public static final enum g:Lxp5$e;

.field public static final enum o:Lxp5$e;

.field public static final synthetic p:[Lxp5$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxp5$e;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxp5$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxp5$e;->f:Lxp5$e;

    new-instance v1, Lxp5$e;

    const-string v3, "Loading"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxp5$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxp5$e;->g:Lxp5$e;

    new-instance v3, Lxp5$e;

    const-string v5, "Failed"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxp5$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxp5$e;->o:Lxp5$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lxp5$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lxp5$e;->p:[Lxp5$e;

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

.method public static valueOf(Ljava/lang/String;)Lxp5$e;
    .locals 1

    const-class v0, Lxp5$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxp5$e;

    return-object p0
.end method

.method public static values()[Lxp5$e;
    .locals 1

    sget-object v0, Lxp5$e;->p:[Lxp5$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxp5$e;

    return-object v0
.end method
