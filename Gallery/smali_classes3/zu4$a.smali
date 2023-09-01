.class public final enum Lzu4$a;
.super Ljava/lang/Enum;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzu4$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lzu4$a;

.field public static final enum g:Lzu4$a;

.field public static final enum o:Lzu4$a;

.field public static final enum p:Lzu4$a;

.field public static final enum q:Lzu4$a;

.field public static final enum r:Lzu4$a;

.field public static final enum s:Lzu4$a;

.field public static final enum t:Lzu4$a;

.field public static final synthetic u:[Lzu4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lzu4$a;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzu4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzu4$a;->f:Lzu4$a;

    .line 2
    new-instance v1, Lzu4$a;

    const-string v3, "CANDIDATES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzu4$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzu4$a;->g:Lzu4$a;

    .line 3
    new-instance v3, Lzu4$a;

    const-string v5, "HIDDEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzu4$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzu4$a;->o:Lzu4$a;

    .line 4
    new-instance v5, Lzu4$a;

    const-string v7, "NO_LANGUAGE_PACKS_ENABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzu4$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzu4$a;->p:Lzu4$a;

    .line 5
    new-instance v7, Lzu4$a;

    const-string v9, "LANGUAGE_PACKS_BROKEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzu4$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzu4$a;->q:Lzu4$a;

    .line 6
    new-instance v9, Lzu4$a;

    const-string v11, "SMART_CLIP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzu4$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzu4$a;->r:Lzu4$a;

    .line 7
    new-instance v11, Lzu4$a;

    const-string v13, "DYNAMIC_TASK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lzu4$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lzu4$a;->s:Lzu4$a;

    .line 8
    new-instance v13, Lzu4$a;

    const-string v15, "QUICK_DELETE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lzu4$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lzu4$a;->t:Lzu4$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lzu4$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lzu4$a;->u:[Lzu4$a;

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

.method public static valueOf(Ljava/lang/String;)Lzu4$a;
    .locals 1

    const-class v0, Lzu4$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzu4$a;

    return-object p0
.end method

.method public static values()[Lzu4$a;
    .locals 1

    sget-object v0, Lzu4$a;->u:[Lzu4$a;

    invoke-virtual {v0}, [Lzu4$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzu4$a;

    return-object v0
.end method
