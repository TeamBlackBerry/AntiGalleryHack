.class public final Lww4;
.super Lo33;
.source "s"

# interfaces
.implements Lm32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lm32<",
        "Lpw4;",
        "Lbg6;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lww4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lww4;

    invoke-direct {v0}, Lww4;-><init>()V

    sput-object v0, Lww4;->g:Lww4;

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
    check-cast p1, Lpw4;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    sget-object p1, Lbg6;->a:Lbg6;

    return-object p1
.end method
