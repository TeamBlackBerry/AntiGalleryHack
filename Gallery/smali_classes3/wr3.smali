.class public interface abstract Lwr3;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr3$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwr3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwr3$a;->a:Lwr3$a;

    sput-object v0, Lwr3;->Companion:Lwr3$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvt;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldn1;
            value = "client_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldn1;
            value = "code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldn1;
            value = "grant_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ldn1;
            value = "redirect_uri"
        .end annotation
    .end param
    .annotation runtime Lcx1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lvt<",
            "Lcom/touchtype/clipboard/cloud/json/MsaTokenUpgradeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo54;
        value = "/oauth20_token.srf"
    .end annotation
.end method
