.class public Lde/danoeh/antennapod/ui/view/ShownotesWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ShownotesWebView"


# instance fields
.field private pageFinishedListener:Ljava/lang/Runnable;

.field private selectedUrl:Ljava/lang/String;

.field private timecodeSelectedListener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgetpageFinishedListener(Lde/danoeh/antennapod/ui/view/ShownotesWebView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->pageFinishedListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettimecodeSelectedListener(Lde/danoeh/antennapod/ui/view/ShownotesWebView;)Landroidx/core/util/Consumer;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->timecodeSelectedListener:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->setup()V

    return-void
.end method

.method private setup()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lde/danoeh/antennapod/net/common/NetworkUtils;->networkAvailable()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lde/danoeh/antennapod/ui/view/ShownotesWebView$1;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/view/ShownotesWebView$1;-><init>(Lde/danoeh/antennapod/ui/view/ShownotesWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->selectedUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lde/danoeh/antennapod/R$id;->open_in_browser_item:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->selectedUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/common/IntentUtils;->openInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget v0, Lde/danoeh/antennapod/R$id;->share_url_item:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->selectedUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/share/ShareUtils;->shareLink(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v0, Lde/danoeh/antennapod/R$id;->copy_url_item:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->selectedUrl:Ljava/lang/String;

    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-ge p1, v0, :cond_5

    sget p1, Lde/danoeh/antennapod/R$string;->copied_to_clipboard:I

    invoke-static {p0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    :cond_3
    sget v0, Lde/danoeh/antennapod/R$id;->go_to_position_item:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->selectedUrl:Ljava/lang/String;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->isTimecodeLink(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->timecodeSelectedListener:Landroidx/core/util/Consumer;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->selectedUrl:Ljava/lang/String;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->getTimecodeLinkTime(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Selected go_to_position_item, but URL was no timecode link: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->selectedUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShownotesWebView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    iput-object v2, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->selectedUrl:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_6
    iput-object v2, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->selectedUrl:Ljava/lang/String;

    return v1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->selectedUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->isTimecodeLink(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lde/danoeh/antennapod/R$id;->go_to_position_item:I

    sget v2, Lde/danoeh/antennapod/R$string;->go_to_position_label:I

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->selectedUrl:Ljava/lang/String;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->getTimecodeLinkTime(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLong(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->selectedUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lde/danoeh/antennapod/ui/common/IntentUtils;->isCallable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lde/danoeh/antennapod/R$id;->open_in_browser_item:I

    sget v2, Lde/danoeh/antennapod/R$string;->open_in_browser_label:I

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_2
    sget v0, Lde/danoeh/antennapod/R$id;->copy_url_item:I

    sget v2, Lde/danoeh/antennapod/R$string;->copy_url_label:I

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v0, Lde/danoeh/antennapod/R$id;->share_url_item:I

    sget v2, Lde/danoeh/antennapod/R$string;->share_url_label:I

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->selectedUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    :goto_0
    new-instance v0, Lde/danoeh/antennapod/ui/view/ShownotesWebView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/view/ShownotesWebView$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/view/ShownotesWebView;)V

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/MenuItemUtils;->setOnClickListeners(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "ShownotesWebView"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Link of webview was long-pressed. Extra: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->selectedUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->showContextMenu()Z

    return v0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "E-Mail of webview was long-pressed. Extra: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/content/ClipboardManager;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_1

    const-string v2, "AntennaPod"

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt p1, v1, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v1, Lde/danoeh/antennapod/event/MessageEvent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/R$string;->copied_to_clipboard:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->selectedUrl:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setPageFinishedListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->pageFinishedListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setTimecodeSelectedListener(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->timecodeSelectedListener:Landroidx/core/util/Consumer;

    return-void
.end method
