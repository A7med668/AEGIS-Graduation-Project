.class Lde/danoeh/antennapod/activity/SelectSubscriptionActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;->getBitmapFromUrl(Lde/danoeh/antennapod/model/feed/Feed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;

.field final synthetic val$feed:Lde/danoeh/antennapod/model/feed/Feed;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity$1;->this$0:Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;

    iput-object p2, p0, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity$1;->val$feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target;",
            "Z)Z"
        }
    .end annotation

    iget-object p1, p0, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity$1;->this$0:Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;

    iget-object p2, p0, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity$1;->val$feed:Lde/danoeh/antennapod/model/feed/Feed;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;->-$$Nest$maddShortcut(Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;Lde/danoeh/antennapod/model/feed/Feed;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    iget-object p2, p0, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity$1;->this$0:Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;

    iget-object p3, p0, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity$1;->val$feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-static {p2, p3, p1}, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;->-$$Nest$maddShortcut(Lde/danoeh/antennapod/activity/SelectSubscriptionActivity;Lde/danoeh/antennapod/model/feed/Feed;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lde/danoeh/antennapod/activity/SelectSubscriptionActivity$1;->onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
