.class public Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;
.super Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;
.source "SourceFile"


# static fields
.field private static final SHARE_SIZE:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "FinalShareScreen"


# instance fields
.field private final background:Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final favoritePodImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final favoritePodNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;


# direct methods
.method public static synthetic $r8$lambda$6pxBjCEMS5sdcaM2Pt0pRhuCM9A(Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)V
    .locals 0

    return-void
.end method

.method public static synthetic $r8$lambda$ISZtduM1p-8ybN5yZZSkMic8uq0(Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;->lambda$startLoading$1(Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WQenQFhL-qPPC3K-geJzKZGz-7g(Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nNwos1CYOS8alvVWBGKOuHYvmX0(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "FinalShareScreen"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 6

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;->favoritePodNames:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;->favoritePodImages:Ljava/util/ArrayList;

    invoke-static {p2}, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    move-result-object p2

    iput-object p2, p0, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v2, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/danoeh/antennapod/ui/echo/R$drawable;->ic_share:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lde/danoeh/antennapod/ui/echo/R$string;->share_label:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;

    invoke-direct {v2, p1, v0, v1}, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;->background:Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;

    iget-object p1, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->backgroundImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;->share()V

    return-void
.end method

.method private synthetic lambda$startLoading$1(Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;->favoritePodImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;->feedTime:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-nez v0, :cond_0

    const/16 v2, 0x14

    goto :goto_1

    :cond_0
    const/16 v2, 0x29

    :goto_1
    :try_start_0
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    iget-object v6, p1, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;->feedTime:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/danoeh/antennapod/storage/database/StatisticsItem;

    iget-object v6, v6, Lde/danoeh/antennapod/storage/database/StatisticsItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    new-instance v6, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v6}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v7, v2}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    const/16 v5, 0x14d

    invoke-virtual {v2, v5, v5}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading cover: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FinalShareScreen"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v2, p0, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;->favoritePodImages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-object p1
.end method

.method private share()V
    .locals 6

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x3e8

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;->background:Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;->background:Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;

    invoke-virtual {v2, v1}, Lde/danoeh/antennapod/ui/echo/background/BaseBackground;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->backgroundImage:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->backgroundImage:Landroid/widget/ImageView;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;->background:Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ljava/io/File;

    invoke-static {v2}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getDataFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "AntennaPodEcho.png"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->context:Landroid/content/Context;

    sget v2, Lde/danoeh/antennapod/ui/echo/R$string;->provider_authority:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroidx/core/app/ShareCompat$IntentBuilder;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/core/app/ShareCompat$IntentBuilder;-><init>(Landroid/content/Context;)V

    const-string v2, "image/png"

    invoke-virtual {v1, v2}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->addStream(Landroid/net/Uri;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->context:Landroid/content/Context;

    sget v2, Lde/danoeh/antennapod/ui/echo/R$string;->echo_share:I

    const/16 v3, 0x7e9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/ui/echo/R$string;->share_file_label:I

    invoke-virtual {v0, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setChooserTitle(I)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->startChooser()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public postInvalidate()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->backgroundImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public startLoading(Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;->favoritePodNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;->feedTime:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;->favoritePodNames:Ljava/util/ArrayList;

    iget-object v2, p1, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;->feedTime:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/storage/database/StatisticsItem;

    iget-object v2, v2, Lde/danoeh/antennapod/storage/database/StatisticsItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    new-instance v0, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen$$ExternalSyntheticLambda2;-><init>()V

    new-instance v1, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
