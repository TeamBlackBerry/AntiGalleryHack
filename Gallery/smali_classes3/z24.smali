.class public final Lz24;
.super Lo33;
.source "s"

# interfaces
.implements Lm32;


# static fields
.field public static final g:Lz24;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz24;

    invoke-direct {v0}, Lz24;-><init>()V

    sput-object v0, Lz24;->g:Lz24;

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
    check-cast p1, Landroid/content/res/Resources;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
