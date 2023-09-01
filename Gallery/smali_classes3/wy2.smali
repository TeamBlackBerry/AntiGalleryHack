.class public final Lwy2;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lwy2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwy2;

    invoke-direct {v0}, Lwy2;-><init>()V

    sput-object v0, Lwy2;->g:Lwy2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
