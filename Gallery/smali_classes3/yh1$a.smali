.class public final Lyh1$a;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lyh1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyh1;

    invoke-direct {v0}, Lyh1;-><init>()V

    sput-object v0, Lyh1$a;->a:Lyh1;

    return-void
.end method
