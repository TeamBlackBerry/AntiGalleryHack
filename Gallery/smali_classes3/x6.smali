.class public final Lx6;
.super Lu6;
.source "s"


# instance fields
.field public final synthetic j:Le23;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swiftkey/avro/telemetry/sk/android/Coachmark;Ljava/lang/String;Lju3;Lcom/google/common/base/Function;Lct5;Lex5;Le23;)V
    .locals 0

    iput-object p8, p0, Lx6;->j:Le23;

    invoke-direct/range {p0 .. p7}, Lu6;-><init>(Landroid/content/Context;Lcom/swiftkey/avro/telemetry/sk/android/Coachmark;Ljava/lang/String;Lju3;Lcom/google/common/base/Function;Lct5;Lex5;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lx6;->j:Le23;

    invoke-interface {v0}, Le23;->S0()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lx6;->j:Le23;

    invoke-interface {v0}, Le23;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
