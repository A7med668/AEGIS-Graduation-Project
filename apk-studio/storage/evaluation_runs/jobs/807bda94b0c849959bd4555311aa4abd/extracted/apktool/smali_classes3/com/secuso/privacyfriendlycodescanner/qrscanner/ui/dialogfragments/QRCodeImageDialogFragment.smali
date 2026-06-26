.class public final Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "QRCodeImageDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002R\u001c\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "activityResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "kotlin.jvm.PlatformType",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "saveImageToStorage",
        "",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "QRCodeImageDialog"


# instance fields
.field private final activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EQIz11II2KwUqyD3JuhBMlwnF9s(Landroid/widget/ImageView;Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;->onCreateDialog$lambda$2$lambda$1(Landroid/widget/ImageView;Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QEP8ZJ2pHdKroJxn1TCxqGc-kpE(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;->onCreateDialog$lambda$2$lambda$0(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bHYVzlrLxd19ARWwdWwghb7bqw4(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;->activityResultLauncher$lambda$3(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;->Companion:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final activityResultLauncher$lambda$3(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;->saveImageToStorage()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "storage permission denied"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static final onCreateDialog$lambda$2$lambda$0(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private static final onCreateDialog$lambda$2$lambda$1(Landroid/widget/ImageView;Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRGeneratorUtils;->cacheImage(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p0, p2, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-gt p0, p2, :cond_1

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;->saveImageToStorage()V

    goto :goto_0

    :cond_1
    invoke-direct {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;->saveImageToStorage()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final saveImageToStorage()V
    .locals 3

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRGeneratorUtils;->saveCachedImageToExternalStorage(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1200b1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0044

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090145

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f09020d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/ProgressBar;

    const v3, 0x7f090073

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v3, 0x7f090076

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v3, "create(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v3, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;

    invoke-virtual {v3, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;

    iget-object p1, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->currentHistoryItem:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->getResult()Lcom/google/zxing/Result;

    move-result-object p1

    new-instance v12, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/GenerateCodeTask;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v9

    const/16 v6, 0x1f4

    const/16 v7, 0x1f4

    move-object v3, v12

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/GenerateCodeTask;-><init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;IILcom/google/zxing/BarcodeFormat;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v12, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/GenerateCodeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v10, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, v2, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment$$ExternalSyntheticLambda2;-><init>(Landroid/widget/ImageView;Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;)V

    invoke-virtual {v11, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v0, Landroid/app/Dialog;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
