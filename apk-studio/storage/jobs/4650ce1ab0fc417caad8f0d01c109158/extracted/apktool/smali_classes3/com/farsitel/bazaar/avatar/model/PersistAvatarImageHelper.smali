.class public Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0012\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158RX\u0092\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lkotlin/y;",
        "deleteAvatarFileIfExists",
        "()V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/net/Uri;",
        "persistImage",
        "(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;",
        "imageStorageBehaviour",
        "Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;",
        "",
        "getFileNameWithExtension",
        "()Ljava/lang/String;",
        "fileNameWithExtension",
        "Companion",
        "avatar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper$Companion;

.field private static final IMAGE_QUALITY:I = 0x64


# instance fields
.field private final context:Landroid/content/Context;

.field private final globalDispatchers:Lcom/farsitel/bazaar/util/core/g;

.field private final imageStorageBehaviour:Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;->Companion:Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;->globalDispatchers:Lcom/farsitel/bazaar/util/core/g;

    new-instance p2, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;

    invoke-direct {p0}, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;->getFileNameWithExtension()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;->imageStorageBehaviour:Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;

    return-void
.end method

.method public static final synthetic access$deleteAvatarFileIfExists(Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;->deleteAvatarFileIfExists()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getImageStorageBehaviour$p(Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;)Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;->imageStorageBehaviour:Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;

    return-object p0
.end method

.method private deleteAvatarFileIfExists()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;->imageStorageBehaviour:Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->getBazaarImageFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private getFileNameWithExtension()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;->context:Landroid/content/Context;

    sget v1, LV4/e;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic persistImage$suspendImpl(Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;->globalDispatchers:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->a()Lkotlinx/coroutines/H;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper$persistImage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper$persistImage$2;-><init>(Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public persistImage(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;->persistImage$suspendImpl(Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
