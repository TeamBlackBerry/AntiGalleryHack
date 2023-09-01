.class public final Lwz0$b;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lsk5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk5<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:J

.field public e:Lgu0;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x2800000

    .line 2
    iput-wide v0, p0, Lwz0$b;->b:J

    const-wide/32 v0, 0xa00000

    .line 3
    iput-wide v0, p0, Lwz0$b;->c:J

    const-wide/32 v0, 0x200000

    .line 4
    iput-wide v0, p0, Lwz0$b;->d:J

    .line 5
    new-instance v0, Lgu0;

    invoke-direct {v0}, Lgu0;-><init>()V

    iput-object v0, p0, Lwz0$b;->e:Lgu0;

    .line 6
    iput-object p1, p0, Lwz0$b;->f:Landroid/content/Context;

    return-void
.end method
