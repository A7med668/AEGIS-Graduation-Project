.class Lorg/billthefarmer/notes/Notes$1;
.super Landroid/webkit/WebViewClient;
.source "Notes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/billthefarmer/notes/Notes;->setListeners(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/billthefarmer/notes/Notes;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/billthefarmer/notes/Notes;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes$1;->this$0:Lorg/billthefarmer/notes/Notes;

    iput-object p2, p0, Lorg/billthefarmer/notes/Notes$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/billthefarmer/notes/Notes$1;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {p2}, Lorg/billthefarmer/notes/Notes;->access$200(Lorg/billthefarmer/notes/Notes;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/billthefarmer/notes/Notes$1;->this$0:Lorg/billthefarmer/notes/Notes;

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes$1;->val$context:Landroid/content/Context;

    invoke-static {p2}, Lorg/billthefarmer/notes/Notes;->access$200(Lorg/billthefarmer/notes/Notes;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v0, v0}, Lorg/billthefarmer/notes/FileUtils;->getDisplayName(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/billthefarmer/notes/Notes;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/billthefarmer/notes/Notes$1;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {p2}, Lorg/billthefarmer/notes/Notes;->access$300(Lorg/billthefarmer/notes/Notes;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/billthefarmer/notes/Notes$1;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {p2}, Lorg/billthefarmer/notes/Notes;->access$300(Lorg/billthefarmer/notes/Notes;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/billthefarmer/notes/Notes;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lorg/billthefarmer/notes/Notes$1;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/billthefarmer/notes/Notes;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$1;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {p1}, Lorg/billthefarmer/notes/Notes;->access$200(Lorg/billthefarmer/notes/Notes;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$1;->this$0:Lorg/billthefarmer/notes/Notes;

    iget-object p2, p0, Lorg/billthefarmer/notes/Notes$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lorg/billthefarmer/notes/Notes;->access$200(Lorg/billthefarmer/notes/Notes;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p2, v1, v0, v0}, Lorg/billthefarmer/notes/FileUtils;->getDisplayName(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/billthefarmer/notes/Notes;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$1;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {p1}, Lorg/billthefarmer/notes/Notes;->access$300(Lorg/billthefarmer/notes/Notes;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$1;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {p1}, Lorg/billthefarmer/notes/Notes;->access$300(Lorg/billthefarmer/notes/Notes;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/billthefarmer/notes/Notes;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$1;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {p1}, Lorg/billthefarmer/notes/Notes;->access$400(Lorg/billthefarmer/notes/Notes;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$1;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-virtual {p1}, Lorg/billthefarmer/notes/Notes;->invalidateOptionsMenu()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$1;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/billthefarmer/notes/Notes;->access$500(Lorg/billthefarmer/notes/Notes;Landroid/net/Uri;)V

    return v1

    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/billthefarmer/notes/Notes$1;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/billthefarmer/notes/Notes;->access$600(Lorg/billthefarmer/notes/Notes;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object p2, p0, Lorg/billthefarmer/notes/Notes$1;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {p2}, Lorg/billthefarmer/notes/Notes;->access$700(Lorg/billthefarmer/notes/Notes;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "mailto"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$1;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-virtual {p1, p2}, Lorg/billthefarmer/notes/Notes;->startActivity(Landroid/content/Intent;)V

    return v1
.end method
