.class public final Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader$EmbeddedImageFetcher;,
        Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public buildLoadData(Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData;"
        }
    .end annotation

    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    new-instance p3, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader$EmbeddedImageFetcher;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader;->context:Landroid/content/Context;

    invoke-direct {p4, p1, v0}, Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader$EmbeddedImageFetcher;-><init>(Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;Landroid/content/Context;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p2
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0

    check-cast p1, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader;->buildLoadData(Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public handles(Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/ChapterImageModelLoader;->handles(Lde/danoeh/antennapod/model/feed/EmbeddedChapterImage;)Z

    move-result p1

    return p1
.end method
