.class public final enum Lwk2$a;
.super Ljava/lang/Enum;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwk2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lwk2$a;

.field public static final enum g:Lwk2$a;

.field public static final enum o:Lwk2$a;

.field public static final synthetic p:[Lwk2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwk2$a;

    const-string v1, "NO_REPLACEMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwk2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk2$a;->f:Lwk2$a;

    .line 2
    new-instance v1, Lwk2$a;

    const-string v3, "REPLACING_WITH_UNCOMMITTED_TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwk2$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwk2$a;->g:Lwk2$a;

    .line 3
    new-instance v3, Lwk2$a;

    const-string v5, "REPLACING_WITH_TEXT_TO_BE_IMMEDIATELY_COMMITTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwk2$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwk2$a;->o:Lwk2$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lwk2$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lwk2$a;->p:[Lwk2$a;

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

.method public static valueOf(Ljava/lang/String;)Lwk2$a;
    .locals 1

    const-class v0, Lwk2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwk2$a;

    return-object p0
.end method

.method public static values()[Lwk2$a;
    .locals 1

    sget-object v0, Lwk2$a;->p:[Lwk2$a;

    invoke-virtual {v0}, [Lwk2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwk2$a;

    return-object v0
.end method
