.class public final Lzu3$a;
.super Lo33;
.source "s"

# interfaces
.implements Lm32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu3;-><init>(ILm32;ILau0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lm32<",
        "Landroid/content/Context;",
        "Lto;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lzu3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzu3$a;

    invoke-direct {v0}, Lzu3$a;-><init>()V

    sput-object v0, Lzu3$a;->g:Lzu3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lxr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lxr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
