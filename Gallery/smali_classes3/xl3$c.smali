.class public final Lxl3$c;
.super Lo33;
.source "s"

# interfaces
.implements Lm32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl3;->a(Ljava/io/InputStream;)Lwl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lm32<",
        "Ldq2;",
        "Lbg6;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lxl3$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl3$c;

    invoke-direct {v0}, Lxl3$c;-><init>()V

    sput-object v0, Lxl3$c;->g:Lxl3$c;

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
    check-cast p1, Ldq2;

    const-string v0, "$this$Json"

    .line 2
    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Ldq2;->a:Z

    .line 4
    iput-boolean v0, p1, Ldq2;->c:Z

    .line 5
    sget-object p1, Lbg6;->a:Lbg6;

    return-object p1
.end method
