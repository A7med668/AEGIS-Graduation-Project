.class public Lo1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lo1/w;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p2, p0, Lo1/w;->a:Landroid/content/Context;

    iget-object p0, p0, Lo1/w;->b:Landroid/webkit/WebView;

    invoke-static {p2, p0, p1, p3, p4}, Lr1/h;->i(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
