.class public final Lzp5$a;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp5;->a(Ltr5;)Lbq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lzp5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzp5$a;

    invoke-direct {v0}, Lzp5$a;-><init>()V

    sput-object v0, Lzp5$a;->g:Lzp5$a;

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
    .locals 1

    invoke-static {}, Lw20;->a()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
