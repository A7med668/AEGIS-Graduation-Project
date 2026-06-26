.class Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader$NetworkAllowanceInterceptor;,
        Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader;"
    }
.end annotation


# instance fields
.field private final client:Lokhttp3/OkHttpClient;


# direct methods
.method private constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader;-><init>(Lokhttp3/OkHttpClient;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader;->buildLoadData(Ljava/lang/String;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public buildLoadData(Ljava/lang/String;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData;"
        }
    .end annotation

    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    new-instance p3, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader;->client:Lokhttp3/OkHttpClient;

    new-instance v1, Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {p4, v0, v1}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;-><init>(Lokhttp3/Call$Factory;Lcom/bumptech/glide/load/model/GlideUrl;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p2
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/ApOkHttpUrlLoader;->handles(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public handles(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "antennapod_generative_cover:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "metadata-retriever:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.resource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
