.class public Lde/danoeh/antennapod/ui/glide/MetadataRetrieverLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/glide/MetadataRetrieverLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/glide/MetadataRetrieverLoader$Factory;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader;"
        }
    .end annotation

    new-instance p1, Lde/danoeh/antennapod/ui/glide/MetadataRetrieverLoader;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/glide/MetadataRetrieverLoader$Factory;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lde/danoeh/antennapod/ui/glide/MetadataRetrieverLoader;-><init>(Landroid/content/Context;Lde/danoeh/antennapod/ui/glide/MetadataRetrieverLoader-IA;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
