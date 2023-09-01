.class public final Lyf;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf$a;
    }
.end annotation


# static fields
.field public static final a:Lwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ls27;

.field public static final c:Lk27;

.field public static final d:Ln27;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwa$g;

    .line 2
    invoke-direct {v0}, Lwa$g;-><init>()V

    .line 3
    new-instance v1, Lk27;

    invoke-direct {v1}, Lk27;-><init>()V

    sput-object v1, Lyf;->c:Lk27;

    new-instance v1, Ln27;

    .line 4
    invoke-direct {v1}, Ln27;-><init>()V

    sput-object v1, Lyf;->d:Ln27;

    .line 5
    new-instance v2, Lwa;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lwa;-><init>(Ljava/lang/String;Lwa$a;Lwa$g;)V

    sput-object v2, Lyf;->a:Lwa;

    new-instance v0, Ls27;

    invoke-direct {v0}, Ls27;-><init>()V

    sput-object v0, Lyf;->b:Ls27;

    return-void
.end method
