.class public final Lxq3;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lsq3$a;


# instance fields
.field public final synthetic a:Lcom/swiftkey/avro/telemetry/sk/android/SignInOrigin;

.field public final synthetic b:Luq3;


# direct methods
.method public constructor <init>(Luq3;Lcom/swiftkey/avro/telemetry/sk/android/SignInOrigin;)V
    .locals 0

    iput-object p1, p0, Lxq3;->b:Luq3;

    iput-object p2, p0, Lxq3;->a:Lcom/swiftkey/avro/telemetry/sk/android/SignInOrigin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxq3;->b:Luq3;

    new-instance v1, Lgy3;

    invoke-direct {v1, p1, p2, p3, p4}, Lgy3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxq3;->a:Lcom/swiftkey/avro/telemetry/sk/android/SignInOrigin;

    sget-object p2, Lcom/swiftkey/avro/telemetry/sk/android/GrantType;->AUTHORIZATION_CODE:Lcom/swiftkey/avro/telemetry/sk/android/GrantType;

    invoke-static {v0, v1, p1, p2}, Luq3;->a(Luq3;Lgy3;Lcom/swiftkey/avro/telemetry/sk/android/SignInOrigin;Lcom/swiftkey/avro/telemetry/sk/android/GrantType;)V

    return-void
.end method

.method public final b(Lsq3$b;)V
    .locals 1

    .line 1
    sget-object v0, Lsq3$b;->g:Lsq3$b;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lxq3;->b:Luq3;

    iget-object p1, p1, Luq3;->f:Lhg;

    sget-object v0, Lfg;->g:Lfg;

    invoke-interface {p1, v0}, Lhg;->b(Lfg;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lxq3;->b:Luq3;

    iget-object p1, p1, Luq3;->f:Lhg;

    sget-object v0, Lfg;->o:Lfg;

    invoke-interface {p1, v0}, Lhg;->b(Lfg;)V

    :goto_0
    return-void
.end method
