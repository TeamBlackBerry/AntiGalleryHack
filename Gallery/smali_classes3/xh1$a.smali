.class public final Lxh1$a;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxh1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxh1;

    invoke-direct {v0}, Lxh1;-><init>()V

    sput-object v0, Lxh1$a;->a:Lxh1;

    return-void
.end method
