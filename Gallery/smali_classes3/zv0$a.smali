.class public final Lzv0$a;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Lcom/touchtype/vogue/message_center/definitions/ProductVisibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lzv0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzv0$a;

    invoke-direct {v0}, Lzv0$a;-><init>()V

    sput-object v0, Lzv0$a;->g:Lzv0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbo6;->Companion:Lbo6$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lbo6;->a:Lmo5;

    .line 3
    invoke-virtual {v0}, Lmo5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp2;

    .line 4
    sget-object v1, Lcom/touchtype/vogue/message_center/definitions/ProductVisibility;->Companion:Lcom/touchtype/vogue/message_center/definitions/ProductVisibility$Companion;

    invoke-virtual {v1}, Lcom/touchtype/vogue/message_center/definitions/ProductVisibility$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v2, "{\"android_dev\":false,\"android_cesar\":false,\"android_beta\":false,\"android_market\":false,\"ios_alpha\":false,\"ios_beta\":false,\"ios_market\":false}"

    invoke-virtual {v0, v1, v2}, Lyp2;->b(Liy0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchtype/vogue/message_center/definitions/ProductVisibility;

    return-object v0
.end method
