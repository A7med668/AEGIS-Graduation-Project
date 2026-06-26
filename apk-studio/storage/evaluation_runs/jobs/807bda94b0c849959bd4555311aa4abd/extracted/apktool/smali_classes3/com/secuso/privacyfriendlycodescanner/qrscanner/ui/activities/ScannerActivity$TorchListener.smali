.class Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity$TorchListener;
.super Ljava/lang/Object;
.source "ScannerActivity.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TorchListener"
.end annotation


# instance fields
.field mParent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;


# direct methods
.method public constructor <init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "parent"
        }
    .end annotation

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity$TorchListener;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity$TorchListener;->mParent:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onTorchOff()V
    .locals 3

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity$TorchListener;->mParent:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->-$$Nest$fgetflashOnButton(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->-$$Nest$fgetflashOffButton(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onTorchOn()V
    .locals 3

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity$TorchListener;->mParent:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->-$$Nest$fgetflashOnButton(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->-$$Nest$fgetflashOffButton(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
