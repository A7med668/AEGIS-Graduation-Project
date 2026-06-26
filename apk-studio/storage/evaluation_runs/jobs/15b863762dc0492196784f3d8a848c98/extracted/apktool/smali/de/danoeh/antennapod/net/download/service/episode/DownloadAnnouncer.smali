.class public abstract Lde/danoeh/antennapod/net/download/service/episode/DownloadAnnouncer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static announce(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/16 v0, 0x4000

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public static announceCompleted(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget v0, Lde/danoeh/antennapod/net/download/service/R$string;->download_completed_talkback:I

    invoke-static {p0, v0, p1}, Lde/danoeh/antennapod/net/download/service/episode/DownloadAnnouncer;->announce(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static announceStart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget v0, Lde/danoeh/antennapod/net/download/service/R$string;->download_started_talkback:I

    invoke-static {p0, v0, p1}, Lde/danoeh/antennapod/net/download/service/episode/DownloadAnnouncer;->announce(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
