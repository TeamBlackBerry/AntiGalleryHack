.class Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;


# direct methods
.method constructor <init>(Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$1;->this$0:Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener$1;->this$0:Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;

    invoke-static {p1}, Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;->access$000(Lcom/karumi/dexter/listener/multi/DialogOnAnyDeniedMultiplePermissionsListener;)Lcom/karumi/dexter/listener/OnDialogButtonClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/karumi/dexter/listener/OnDialogButtonClickListener;->onClick()V

    return-void
.end method
