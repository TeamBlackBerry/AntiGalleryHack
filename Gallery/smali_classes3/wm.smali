.class public final enum Lwm;
.super Ljava/lang/Enum;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lwm;

.field public static final enum g:Lwm;

.field public static final enum o:Lwm;

.field public static final enum p:Lwm;

.field public static final enum q:Lwm;

.field public static final synthetic r:[Lwm;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lwm;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm;->f:Lwm;

    new-instance v1, Lwm;

    const-string v3, "CURRENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwm;->g:Lwm;

    new-instance v3, Lwm;

    const-string v5, "SAME_CHECKSUM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwm;->o:Lwm;

    new-instance v5, Lwm;

    const-string v7, "FAILURE_CLEAR_PREVIOUS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwm;->p:Lwm;

    new-instance v7, Lwm;

    const-string v9, "FAILURE_DOWNLOAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lwm;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwm;->q:Lwm;

    const/4 v9, 0x5

    new-array v9, v9, [Lwm;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lwm;->r:[Lwm;

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

.method public static valueOf(Ljava/lang/String;)Lwm;
    .locals 1

    const-class v0, Lwm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwm;

    return-object p0
.end method

.method public static values()[Lwm;
    .locals 1

    sget-object v0, Lwm;->r:[Lwm;

    invoke-virtual {v0}, [Lwm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwm;

    return-object v0
.end method
