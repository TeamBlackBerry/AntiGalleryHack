.class Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10$3;
.super Ljava/lang/Object;
.source "dxlbsscglsusjhhogsrbakyxn10.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    .line 106
    iput-object p1, p0, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10$3;->this$0:Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 109
    new-instance p1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10$3;->this$0:Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;

    invoke-virtual {v1}, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 110
    iget-object v0, p0, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10$3;->this$0:Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
