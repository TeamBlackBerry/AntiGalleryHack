.class public final enum Lcom/karumi/dexter/listener/DexterError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/karumi/dexter/listener/DexterError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/karumi/dexter/listener/DexterError;

.field public static final enum NO_PERMISSIONS_REQUESTED:Lcom/karumi/dexter/listener/DexterError;

.field public static final enum REQUEST_ONGOING:Lcom/karumi/dexter/listener/DexterError;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/karumi/dexter/listener/DexterError;

    const-string v1, "REQUEST_ONGOING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/karumi/dexter/listener/DexterError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/karumi/dexter/listener/DexterError;->REQUEST_ONGOING:Lcom/karumi/dexter/listener/DexterError;

    new-instance v1, Lcom/karumi/dexter/listener/DexterError;

    const-string v3, "NO_PERMISSIONS_REQUESTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/karumi/dexter/listener/DexterError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/karumi/dexter/listener/DexterError;->NO_PERMISSIONS_REQUESTED:Lcom/karumi/dexter/listener/DexterError;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/karumi/dexter/listener/DexterError;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/karumi/dexter/listener/DexterError;->$VALUES:[Lcom/karumi/dexter/listener/DexterError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/karumi/dexter/listener/DexterError;
    .locals 1

    const-class v0, Lcom/karumi/dexter/listener/DexterError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/karumi/dexter/listener/DexterError;

    return-object p0
.end method

.method public static values()[Lcom/karumi/dexter/listener/DexterError;
    .locals 1

    sget-object v0, Lcom/karumi/dexter/listener/DexterError;->$VALUES:[Lcom/karumi/dexter/listener/DexterError;

    invoke-virtual {v0}, [Lcom/karumi/dexter/listener/DexterError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/karumi/dexter/listener/DexterError;

    return-object v0
.end method
