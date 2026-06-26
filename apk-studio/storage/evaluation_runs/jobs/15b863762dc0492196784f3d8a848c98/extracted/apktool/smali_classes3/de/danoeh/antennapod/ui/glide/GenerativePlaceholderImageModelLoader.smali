.class public final Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader$EmbeddedImageFetcher;,
        Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader;->buildLoadData(Ljava/lang/String;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

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

    new-instance p4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader$EmbeddedImageFetcher;

    invoke-direct {v1, p1, p2, p3}, Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader$EmbeddedImageFetcher;-><init>(Ljava/lang/String;II)V

    invoke-direct {p4, v0, v1}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p4
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader;->handles(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public handles(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "antennapod_generative_cover:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
