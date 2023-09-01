.class public final Lze3;
.super Ljava/lang/Object;
.source "s"


# static fields
.field public static a:Lwe3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwe3;

    invoke-direct {v0}, Lwe3;-><init>()V

    sput-object v0, Lze3;->a:Lwe3;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lze3;->a:Lwe3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lze3;->a:Lwe3;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Lwe3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lze3;->a:Lwe3;

    invoke-virtual {v0, p0, p1}, Lwe3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
