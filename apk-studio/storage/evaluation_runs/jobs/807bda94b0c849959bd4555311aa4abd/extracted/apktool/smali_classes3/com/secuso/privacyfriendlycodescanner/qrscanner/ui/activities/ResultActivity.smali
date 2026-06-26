.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ResultActivity.java"


# static fields
.field private static final HISTORY_DATA:Ljava/lang/String; = "ResultActivity.HISTORY_DATA"

.field private static barcodeResult:Lcom/journeyapps/barcodescanner/BarcodeResult;

.field private static historyItem:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;


# instance fields
.field private chooseActionButton:Landroid/widget/Button;

.field private currentResultFragment:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;

.field private viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;


# direct methods
.method public static synthetic $r8$lambda$HajrVpmIr_2VHivVDmEjtw4SN7I(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->onQRImageClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V2Nrb7-TSiS7eiXMhPQwm1Mld4g(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->onChooseActionButtonClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ij4ns0ka-S9CAXe12juB1BVuDdc(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->onRawDataButtonClick(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->chooseActionButton:Landroid/widget/Button;

    return-void
.end method

.method private displayGeneralData()V
    .locals 7

    const v0, 0x7f09004a

    invoke-virtual {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090291

    invoke-virtual {p0, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090293

    invoke-virtual {p0, v2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090292

    invoke-virtual {p0, v3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090157

    invoke-virtual {p0, v4}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;

    iget-object v5, v5, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->currentHistoryItem:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    invoke-virtual {v5}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->getFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v5

    invoke-static {v5}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/Utils;->getBarcodeFormatIcon(Lcom/google/zxing/BarcodeFormat;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    invoke-static {p0, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    const v6, 0x7f0800e8

    invoke-static {p0, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v4, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;

    iget-object v4, v4, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->currentHistoryItem:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    invoke-virtual {v4}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->getFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    iget-object v4, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;

    iget-object v4, v4, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->mCodeImage:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;

    iget-object v0, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->mParsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v0

    invoke-static {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->parseParsedResultType(Lcom/google/zxing/client/result/ParsedResultType;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->toLocalizedString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;

    iget-object v0, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->currentHistoryItem:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private initStateIfNecessary(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ResultActivity.HISTORY_DATA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez p1, :cond_2

    if-eqz v0, :cond_0

    sget-object p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->historyItem:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;

    invoke-virtual {v0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->initFromHistoryItem(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->barcodeResult:Lcom/journeyapps/barcodescanner/BarcodeResult;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;

    invoke-virtual {v0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->initFromScan(Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f120038

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private loadFragment(Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parsedResult"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120038

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget-object v2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity$1;->$SwitchMap$com$google$zxing$client$result$ParsedResultType:[I

    invoke-virtual {p1}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/client/result/ParsedResultType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/TextResultFragment;

    invoke-direct {v2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/TextResultFragment;-><init>()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "pref_search_engine_enabled"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->chooseActionButton:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;

    invoke-direct {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;-><init>()V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;

    invoke-direct {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;-><init>()V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/TelResultFragment;

    invoke-direct {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/TelResultFragment;-><init>()V

    goto :goto_1

    :pswitch_3
    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/GeoResultFragment;

    invoke-direct {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/GeoResultFragment;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment;

    invoke-direct {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/URLResultFragment;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ProductResultFragment;

    invoke-direct {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ProductResultFragment;-><init>()V

    goto :goto_1

    :pswitch_6
    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/EmailResultFragment;

    invoke-direct {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/EmailResultFragment;-><init>()V

    goto :goto_1

    :pswitch_7
    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/CalendarResultFragment;

    invoke-direct {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/CalendarResultFragment;-><init>()V

    goto :goto_1

    :pswitch_8
    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;

    invoke-direct {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ContactResultFragment;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->currentResultFragment:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;

    invoke-virtual {v0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;->putQRCode(Lcom/google/zxing/client/result/ParsedResult;)V

    const p1, 0x7f090049

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->chooseActionButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;->getProceedButtonTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onChooseActionButtonClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->currentResultFragment:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;->onProceedPressed(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private onQRImageClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    new-instance p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;

    invoke-direct {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;-><init>()V

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "QRCodeImageDialog"

    invoke-virtual {p1, v0, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/QRCodeImageDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private onRawDataButtonClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    sget-object p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/RawDataDialogFragment;->Companion:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/RawDataDialogFragment$Companion;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;

    iget-object v0, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->currentHistoryItem:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/RawDataDialogFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/RawDataDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "RawDataDialog"

    invoke-virtual {p1, v0, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/dialogfragments/RawDataDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static startResultActivity(Landroid/content/Context;Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "barcodeResult"
        }
    .end annotation

    sput-object p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->barcodeResult:Lcom/journeyapps/barcodescanner/BarcodeResult;

    const/4 p1, 0x0

    sput-object p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->historyItem:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startResultActivity(Landroid/content/Context;Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "historyItem"
        }
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->barcodeResult:Lcom/journeyapps/barcodescanner/BarcodeResult;

    sput-object p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->historyItem:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ResultActivity.HISTORY_DATA"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
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

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0028

    invoke-virtual {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->setContentView(I)V

    const v0, 0x7f090072

    invoke-virtual {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->chooseActionButton:Landroid/widget/Button;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;

    iput-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->initStateIfNecessary(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;

    iget-object p1, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->mParsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->loadFragment(Lcom/google/zxing/client/result/ParsedResult;)V

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->displayGeneralData()V

    invoke-virtual {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity$$ExternalSyntheticLambda0;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090075

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity$$ExternalSyntheticLambda1;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09004a

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity$$ExternalSyntheticLambda2;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
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

    const v1, 0x7f09024a

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;

    iget-object v0, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->mParsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f120173

    invoke-virtual {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_0
    const v1, 0x7f090226

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;

    iget-object v0, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->currentHistoryItem:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    invoke-virtual {p1, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->saveHistoryItem(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->invalidateOptionsMenu()V

    const p1, 0x7f120039

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v2

    :cond_1
    const v1, 0x7f09009b

    if-ne v0, v1, :cond_2

    const-string p1, "clipboard"

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;

    iget-object v0, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->mParsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Text"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120065

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v2

    :cond_2
    const v1, 0x102002c

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->onBackPressed()V

    return v2

    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const v1, 0x7f090226

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ResultActivity;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;

    iget-boolean v1, v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->mSavedToHistory:Z

    xor-int/2addr v1, v0

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return v0
.end method
