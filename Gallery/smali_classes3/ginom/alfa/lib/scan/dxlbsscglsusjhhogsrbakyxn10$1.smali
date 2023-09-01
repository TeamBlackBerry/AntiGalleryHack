.class Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10$1;
.super Ljava/lang/Object;
.source "dxlbsscglsusjhhogsrbakyxn10.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;->AskDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;


# direct methods
.method constructor <init>(Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10$1;->this$0:Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 93
    new-instance p1, Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10$1;->this$0:Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;

    invoke-virtual {v0}, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 94
    iget-object p2, p0, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10$1;->this$0:Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
