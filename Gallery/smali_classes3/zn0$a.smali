.class public final Lzn0$a;
.super Lo33;
.source "s"

# interfaces
.implements Lm32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn0;-><init>(Lgv2;Ld24;Lm72;Lfo0;Lam3;Lyz1;Lzu4;Lt26;Ld03;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lzn0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzn0$a;

    invoke-direct {v0}, Lzn0$a;-><init>()V

    sput-object v0, Lzn0$a;->g:Lzn0$a;

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
    check-cast p1, [I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
