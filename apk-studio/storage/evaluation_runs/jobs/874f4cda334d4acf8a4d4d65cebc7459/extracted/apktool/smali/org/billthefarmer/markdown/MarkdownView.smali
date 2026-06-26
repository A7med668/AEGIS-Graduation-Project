.class public Lorg/billthefarmer/markdown/MarkdownView;
.super Landroid/webkit/WebView;
.source "MarkdownView.java"


# static fields
.field private static final ASSET:Ljava/lang/String; = "file:///android_asset/"

.field private static final CSS:Ljava/lang/String; = "<link rel=\'stylesheet\' type=\'text/css\' href=\'%s\' />\n"

.field public static final HTML_BODY:Ljava/lang/String; = "\n</head>\n<body>\n"

.field public static final HTML_HEAD:Ljava/lang/String; = "<!DOCTYPE html>\n<html lang=\'%s\'>\n<head>\n<meta charset=\'utf-8\'>\n<meta name=\'viewport\' content=\'width=device-width, initial-scale=1.0\'>\n"

.field public static final HTML_TAIL:Ljava/lang/String; = "\n</body>\n</html>\n"

.field private static final JS:Ljava/lang/String; = "<script type=\'text/javascript\' src=\'%s\'></script>\n"

.field private static final TAG:Ljava/lang/String; = "MarkdownView"


# instance fields
.field private executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private loadMarkdownToView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "<!DOCTYPE html>\n<html lang=\'%s\'>\n<head>\n<meta charset=\'utf-8\'>\n<meta name=\'viewport\' content=\'width=device-width, initial-scale=1.0\'>\n"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p3, v0, v3

    const-string p3, "<link rel=\'stylesheet\' type=\'text/css\' href=\'%s\' />\n"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p4, :cond_1

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p4, p3, v3

    const-string p4, "<script type=\'text/javascript\' src=\'%s\'></script>\n"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p3, 0x9

    new-array p3, p3, [Lorg/commonmark/Extension;

    invoke-static {}, Lorg/commonmark/ext/ins/InsExtension;->create()Lorg/commonmark/Extension;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {}, Lorg/commonmark/ext/sub/SubExtension;->create()Lorg/commonmark/Extension;

    move-result-object p4

    aput-object p4, p3, v1

    const/4 p4, 0x2

    invoke-static {}, Lorg/commonmark/ext/sup/SupExtension;->create()Lorg/commonmark/Extension;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {}, Lorg/commonmark/ext/gfm/tables/TablesExtension;->create()Lorg/commonmark/Extension;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x4

    invoke-static {}, Lorg/commonmark/ext/autolink/AutolinkExtension;->create()Lorg/commonmark/Extension;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x5

    invoke-static {}, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;->create()Lorg/commonmark/Extension;

    move-result-object v0

    aput-object v0, p3, p4

    invoke-static {}, Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension;->builder()Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension$Builder;

    move-result-object p4

    invoke-virtual {p4, v1}, Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension$Builder;->requireTwoTildes(Z)Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension$Builder;->build()Lorg/commonmark/Extension;

    move-result-object p4

    const/4 v0, 0x6

    aput-object p4, p3, v0

    const/4 p4, 0x7

    invoke-static {}, Lorg/commonmark/ext/task/list/items/TaskListItemsExtension;->create()Lorg/commonmark/Extension;

    move-result-object v0

    aput-object v0, p3, p4

    const/16 p4, 0x8

    invoke-static {}, Lorg/commonmark/ext/front/matter/YamlFrontMatterExtension;->create()Lorg/commonmark/Extension;

    move-result-object v0

    aput-object v0, p3, p4

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {}, Lorg/commonmark/parser/Parser;->builder()Lorg/commonmark/parser/Parser$Builder;

    move-result-object p4

    invoke-virtual {p4, p3}, Lorg/commonmark/parser/Parser$Builder;->extensions(Ljava/lang/Iterable;)Lorg/commonmark/parser/Parser$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lorg/commonmark/parser/Parser$Builder;->build()Lorg/commonmark/parser/Parser;

    move-result-object p4

    invoke-virtual {p4, p2}, Lorg/commonmark/parser/Parser;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    move-result-object p2

    invoke-static {}, Lorg/commonmark/renderer/html/HtmlRenderer;->builder()Lorg/commonmark/renderer/html/HtmlRenderer$Builder;

    move-result-object p4

    invoke-virtual {p4, p3}, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->extensions(Ljava/lang/Iterable;)Lorg/commonmark/renderer/html/HtmlRenderer$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->build()Lorg/commonmark/renderer/html/HtmlRenderer;

    move-result-object p3

    const-string p4, "\n</head>\n<body>\n"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Lorg/commonmark/renderer/html/HtmlRenderer;->render(Lorg/commonmark/node/Node;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n</body>\n</html>\n"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    const-string v6, "text/html"

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lorg/billthefarmer/markdown/MarkdownView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadMarkdownUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lorg/billthefarmer/markdown/MarkdownView;->executor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/billthefarmer/markdown/MarkdownView;->executor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lorg/billthefarmer/markdown/MarkdownView;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/billthefarmer/markdown/MarkdownView$$ExternalSyntheticLambda1;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/billthefarmer/markdown/MarkdownView$$ExternalSyntheticLambda1;-><init>(Lorg/billthefarmer/markdown/MarkdownView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private readFileFromAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/billthefarmer/markdown/MarkdownView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "MarkdownView"

    const-string v1, "Error while reading file from assets"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method synthetic lambda$loadMarkdownUrl$0$org-billthefarmer-markdown-MarkdownView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p1, p3, p4}, Lorg/billthefarmer/markdown/MarkdownView;->loadMarkdownToView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "about:blank"

    invoke-virtual {p0, p1}, Lorg/billthefarmer/markdown/MarkdownView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$loadMarkdownUrl$1$org-billthefarmer-markdown-MarkdownView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/billthefarmer/markdown/HttpHelper;->get(Ljava/lang/String;)Lorg/billthefarmer/markdown/HttpHelper$Response;

    move-result-object p1

    invoke-virtual {p1}, Lorg/billthefarmer/markdown/HttpHelper$Response;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/billthefarmer/markdown/MarkdownView;->readFileFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The URL provided is not a network or asset URL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "MarkdownView"

    const-string v1, "Error Loading Markdown File"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    new-instance v0, Lorg/billthefarmer/markdown/MarkdownView$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/billthefarmer/markdown/MarkdownView$$ExternalSyntheticLambda0;-><init>(Lorg/billthefarmer/markdown/MarkdownView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/billthefarmer/markdown/MarkdownView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public loadMarkdown(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/billthefarmer/markdown/MarkdownView;->loadMarkdown(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadMarkdown(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lorg/billthefarmer/markdown/MarkdownView;->loadMarkdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadMarkdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/billthefarmer/markdown/MarkdownView;->loadMarkdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadMarkdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/billthefarmer/markdown/MarkdownView;->loadMarkdownToView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadMarkdownFile(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/billthefarmer/markdown/MarkdownView;->loadMarkdownFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadMarkdownFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lorg/billthefarmer/markdown/MarkdownView;->loadMarkdownFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadMarkdownFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/billthefarmer/markdown/MarkdownView;->loadMarkdownFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadMarkdownFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/billthefarmer/markdown/MarkdownView;->loadMarkdownUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
