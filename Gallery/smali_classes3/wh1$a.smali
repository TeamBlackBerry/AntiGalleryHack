.class public final Lwh1$a;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwh1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh1;

    invoke-direct {v0}, Lwh1;-><init>()V

    sput-object v0, Lwh1$a;->a:Lwh1;

    return-void
.end method
