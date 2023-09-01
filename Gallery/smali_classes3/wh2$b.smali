.class public final enum Lwh2$b;
.super Ljava/lang/Enum;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwh2$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lwh2$b;

.field public static final enum g:Lwh2$b;

.field public static final synthetic o:[Lwh2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwh2$b;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwh2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwh2$b;->f:Lwh2$b;

    .line 2
    new-instance v1, Lwh2$b;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwh2$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwh2$b;->g:Lwh2$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lwh2$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lwh2$b;->o:[Lwh2$b;

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

.method public static valueOf(Ljava/lang/String;)Lwh2$b;
    .locals 1

    const-class v0, Lwh2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwh2$b;

    return-object p0
.end method

.method public static values()[Lwh2$b;
    .locals 1

    sget-object v0, Lwh2$b;->o:[Lwh2$b;

    invoke-virtual {v0}, [Lwh2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwh2$b;

    return-object v0
.end method
