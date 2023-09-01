.class public final Lwr3$a;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lwr3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwr3$a;

    invoke-direct {v0}, Lwr3$a;-><init>()V

    sput-object v0, Lwr3$a;->a:Lwr3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
