.class public Lo1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebResourceRequest;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/p;->a:Landroid/net/Uri;

    iput-object p2, p0, Lo1/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lo1/p;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo1/p;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lo1/p;->c:Ljava/util/Map;

    return-object p0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lo1/p;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public hasGesture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isForMainFrame()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isRedirect()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
