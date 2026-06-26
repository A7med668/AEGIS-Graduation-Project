.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;
.super Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;
.source "ScannerActivity.java"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity$TorchListener;
    }
.end annotation


# static fields
.field private static final PERMISSION_CAMERA_REQUEST:I = 0x0

.field private static final PERMISSION_READ_EXTERNAL_STORAGE_REQUEST:I = 0x2

.field private static final PICK_IMAGE_INTENT:I = 0x1


# instance fields
.field private barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field private beepManager:Lcom/google/zxing/client/android/BeepManager;

.field private final callback:Lcom/journeyapps/barcodescanner/BarcodeCallback;

.field private flashOffButton:Landroid/view/MenuItem;

.field private flashOnButton:Landroid/view/MenuItem;

.field private permissionNeededExplanation:Landroid/widget/TextView;

.field private preferences:Landroid/content/SharedPreferences;

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private final stateListener:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

.field private viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;


# direct methods
.method public static synthetic $r8$lambda$8reRhlqTc2R8d0l88Rqp-vDY0xA(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->updateCameraZoom(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c4j8E4DEEyoskF2n9vlzbZQg2Wc(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->lambda$onOpenImagePickerClick$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mwGfqdGEJfJg8SzEid8aZmsiSkI(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->lambda$onCreate$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tgn6gzfMffN2lYdrVRRhr8CchVs(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->lambda$onCreate$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetflashOffButton(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->flashOffButton:Landroid/view/MenuItem;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetflashOnButton(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->flashOnButton:Landroid/view/MenuItem;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monBarcodeResult(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->onBarcodeResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;-><init>()V

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity$1;

    invoke-direct {v0, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity$1;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;)V

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->stateListener:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity$2;

    invoke-direct {v0, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity$2;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;)V

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->callback:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    return-void
.end method

.method private handleSendImage(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;

    invoke-virtual {v0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->getBarcodeResultFromImage(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private initScan()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->showCameraPermissionRequirement(Z)V

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SCAN_TYPE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object v2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    new-instance v3, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity$TorchListener;

    invoke-direct {v3, p0, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity$TorchListener;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;)V

    invoke-virtual {v2, v3}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setTorchListener(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;)V

    new-array v2, v4, [Lcom/google/zxing/BarcodeFormat;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v2

    new-instance v3, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;

    invoke-direct {v3, v0}, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lcom/journeyapps/barcodescanner/DecoderFactory;)V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->initializeFromIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->callback:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->decodeSingle(Lcom/journeyapps/barcodescanner/BarcodeCallback;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;

    invoke-virtual {v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->isProcessingScan()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->resume()V

    :cond_1
    return-void
.end method

.method private initScanWithPermissionCheck()V
    .locals 4

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->initScan()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v2, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->showCameraPermissionRequirement(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/Boolean;)V
    .locals 2

    const v0, 0x7f090147

    invoke-virtual {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pauseAndWait()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->resume()V

    :goto_1
    return-void
.end method

.method private synthetic lambda$onCreate$1(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->getScanResult()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeResult;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->clearScanResult()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120137

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x7f120042

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x7f0800af

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x7f12013e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->onBarcodeResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onOpenImagePickerClick$3(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->openImagePicker()V

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "image_picker_first_click"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic lambda$updateCameraZoom$2(Ljava/lang/Float;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    int-to-float v0, v0

    mul-float p0, p0, v0

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :cond_0
    return-object p1
.end method

.method private onBarcodeResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->beepManager:Lcom/google/zxing/client/android/BeepManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/BeepManager;->playBeepSoundAndVibrate()V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "pref_enable_silent_scan"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/BarcodeFormat;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f120166

    invoke-virtual {p0, v0, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :try_start_0
    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f060035

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getBitmapWithResultPoints(I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getResult()Lcom/google/zxing/Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/Utils;->generateCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/Map;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "pref_save_real_image_to_history"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/Utils;->createHistoryItem(Landroid/graphics/Bitmap;Lcom/journeyapps/barcodescanner/BarcodeResult;Z)Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    move-result-object p1

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->getInstance(Landroid/content/Context;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->insertHistoryEntry(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->startResultActivity(Landroid/content/Context;Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    :goto_1
    return-void
.end method

.method private onOpenImagePickerClick()V
    .locals 4

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "image_picker_first_click"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12016d

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;)V

    const v3, 0x7f12015e

    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f12016c

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->openImagePicker()V

    :goto_0
    return-void
.end method

.method private openImagePicker()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.PICK"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f12016c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Landroid/content/Intent;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    aput-object v2, v0, v4

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private showCameraPermissionRequirement(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;

    invoke-virtual {v3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->isProcessingScan()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->resume()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->permissionNeededExplanation:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private updateCameraZoom(Ljava/lang/Float;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomLevel"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->getCameraInstance()Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Float;)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->changeCameraParameters(Lcom/journeyapps/barcodescanner/camera/CameraParametersCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected getNavigationDrawerID()I
    .locals 1

    const v0, 0x7f0901cf

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->getBarcodeResultFromImage(Landroid/net/Uri;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09004c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->initScanWithPermissionCheck()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const v0, 0x7f0c0029

    invoke-virtual {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->preferences:Landroid/content/SharedPreferences;

    const v0, 0x7f09004d

    invoke-virtual {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->permissionNeededExplanation:Landroid/widget/TextView;

    const v0, 0x7f0902c8

    invoke-virtual {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->stateListener:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->addStateListener(Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;)V

    new-instance v0, Lcom/google/zxing/client/android/BeepManager;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/BeepManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->beepManager:Lcom/google/zxing/client/android/BeepManager;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->isProcessingScan()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->isScanComplete()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;

    invoke-virtual {v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->getOnScaleGestureListener()Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$CustomOnScaleGestureListener;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->getCameraZoomLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity$$ExternalSyntheticLambda4;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "pref_enable_beep_on_scan"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->beepManager:Lcom/google/zxing/client/android/BeepManager;

    invoke-virtual {v0, v2}, Lcom/google/zxing/client/android/BeepManager;->setBeepEnabled(Z)V

    :cond_0
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->handleSendImage(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->initScanWithPermissionCheck()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->initScan()V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0009

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v2, 0x7f0e0008

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    const v0, 0x7f0901a5

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->flashOnButton:Landroid/view/MenuItem;

    const v0, 0x7f0901a4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->flashOffButton:Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setTorchOff()V

    return v1
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901a5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setTorchOn()V

    return v2

    :cond_0
    const v1, 0x7f0901a4

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setTorchOff()V

    return v2

    :cond_1
    const v1, 0x7f090247

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->onOpenImagePickerClick()V

    return v2

    :cond_2
    const v1, 0x7f090245

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getCameraSettings()Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->getRequestedCameraId()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->setRequestedCameraId(I)V

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->getRequestedCameraId()I

    move-result v1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->setRequestedCameraId(I)V

    :cond_3
    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->resume()V

    :cond_4
    invoke-super {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pauseAndWait()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->initScan()V

    goto :goto_0

    :cond_0
    const-string p1, "camera permission denied"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, p2

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->openImagePicker()V

    goto :goto_0

    :cond_2
    const-string p1, "storage permission denied"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->onResume()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->showCameraPermissionRequirement(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->initScan()V

    :goto_0
    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->getCameraZoomLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-direct {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->updateCameraZoom(Ljava/lang/Float;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
