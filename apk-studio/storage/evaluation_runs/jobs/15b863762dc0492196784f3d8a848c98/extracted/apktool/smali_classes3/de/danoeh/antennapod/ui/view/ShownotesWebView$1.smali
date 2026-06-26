.class Lde/danoeh/antennapod/ui/view/ShownotesWebView$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/view/ShownotesWebView;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/view/ShownotesWebView;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/view/ShownotesWebView;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView$1;->this$0:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "ShownotesWebView"

    const-string p2, "Page finished"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView$1;->this$0:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->-$$Nest$fgetpageFinishedListener(Lde/danoeh/antennapod/ui/view/ShownotesWebView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView$1;->this$0:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->-$$Nest$fgetpageFinishedListener(Lde/danoeh/antennapod/ui/view/ShownotesWebView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView$1;->this$0:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p2, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView$1;->this$0:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42200000    # 40.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p1, 0x11

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x4

    invoke-virtual {v2, p1}, Landroid/view/View;->setTextAlignment(I)V

    const-string p1, "Your Android System WebView crashed. Try restarting the phone. If this happens repeatedly, contact the phone manufacturer or the creator of your custom ROM."

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->isTimecodeLink(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView$1;->this$0:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->-$$Nest$fgettimecodeSelectedListener(Lde/danoeh/antennapod/ui/view/ShownotesWebView;)Landroidx/core/util/Consumer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView$1;->this$0:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/view/ShownotesWebView;->-$$Nest$fgettimecodeSelectedListener(Lde/danoeh/antennapod/ui/view/ShownotesWebView;)Landroidx/core/util/Consumer;

    move-result-object p1

    invoke-static {p2}, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->getTimecodeLinkTime(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/view/ShownotesWebView$1;->this$0:Lde/danoeh/antennapod/ui/view/ShownotesWebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lde/danoeh/antennapod/ui/common/IntentUtils;->openInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
