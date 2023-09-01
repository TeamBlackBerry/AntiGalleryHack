.class final Lcom/karumi/dexter/DexterInstance$PermissionStates;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/karumi/dexter/DexterInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PermissionStates"
.end annotation


# instance fields
.field private final deniedPermissions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final grantedPermissions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final impossibleToGrantPermissions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/karumi/dexter/DexterInstance;


# direct methods
.method private constructor <init>(Lcom/karumi/dexter/DexterInstance;)V
    .locals 0

    iput-object p1, p0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->this$0:Lcom/karumi/dexter/DexterInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->deniedPermissions:Ljava/util/Collection;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->impossibleToGrantPermissions:Ljava/util/Collection;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->grantedPermissions:Ljava/util/Collection;

    return-void
.end method

.method synthetic constructor <init>(Lcom/karumi/dexter/DexterInstance;Lcom/karumi/dexter/DexterInstance$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/karumi/dexter/DexterInstance$PermissionStates;-><init>(Lcom/karumi/dexter/DexterInstance;)V

    return-void
.end method

.method static synthetic access$000(Lcom/karumi/dexter/DexterInstance$PermissionStates;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->getDeniedPermissions()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/karumi/dexter/DexterInstance$PermissionStates;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->getGrantedPermissions()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/karumi/dexter/DexterInstance$PermissionStates;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->addImpossibleToGrantPermission(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/karumi/dexter/DexterInstance$PermissionStates;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->addDeniedPermission(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/karumi/dexter/DexterInstance$PermissionStates;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->addGrantedPermission(Ljava/lang/String;)V

    return-void
.end method

.method private addDeniedPermission(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->deniedPermissions:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addGrantedPermission(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->grantedPermissions:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addImpossibleToGrantPermission(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->impossibleToGrantPermissions:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getDeniedPermissions()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->deniedPermissions:Ljava/util/Collection;

    return-object v0
.end method

.method private getGrantedPermissions()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->grantedPermissions:Ljava/util/Collection;

    return-object v0
.end method


# virtual methods
.method public getImpossibleToGrantPermissions()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->impossibleToGrantPermissions:Ljava/util/Collection;

    return-object v0
.end method
