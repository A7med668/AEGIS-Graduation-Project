.class public final Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "id",
        "",
        "voteInfo",
        "Lcom/farsitel/bazaar/review/model/VoteInfo;",
        "appName",
        "",
        "appIcon",
        "reviewInfo",
        "Lcom/farsitel/bazaar/review/model/ReviewInfo;",
        "clickListener",
        "Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;",
        "<init>",
        "(ILcom/farsitel/bazaar/review/model/VoteInfo;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/review/model/ReviewInfo;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;)V",
        "getId",
        "()I",
        "getVoteInfo",
        "()Lcom/farsitel/bazaar/review/model/VoteInfo;",
        "getAppName",
        "()Ljava/lang/String;",
        "getAppIcon",
        "getReviewInfo",
        "()Lcom/farsitel/bazaar/review/model/ReviewInfo;",
        "getClickListener",
        "()Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;",
        "viewType",
        "getViewType",
        "review_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appIcon:Ljava/lang/String;

.field private final appName:Ljava/lang/String;

.field private final clickListener:Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;

.field private final id:I

.field private final reviewInfo:Lcom/farsitel/bazaar/review/model/ReviewInfo;

.field private final viewType:I

.field private final voteInfo:Lcom/farsitel/bazaar/review/model/VoteInfo;


# direct methods
.method public constructor <init>(ILcom/farsitel/bazaar/review/model/VoteInfo;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/review/model/ReviewInfo;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;)V
    .locals 1

    const-string v0, "voteInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIcon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->id:I

    iput-object p2, p0, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->voteInfo:Lcom/farsitel/bazaar/review/model/VoteInfo;

    iput-object p3, p0, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->appName:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->appIcon:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->reviewInfo:Lcom/farsitel/bazaar/review/model/ReviewInfo;

    iput-object p6, p0, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->clickListener:Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;

    sget-object p1, Lcom/farsitel/bazaar/review/model/ReviewItemViewType;->DEVELOPER_REPLY_ITEM:Lcom/farsitel/bazaar/review/model/ReviewItemViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->viewType:I

    return-void
.end method


# virtual methods
.method public final getAppIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->appIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickListener()Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->clickListener:Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->id:I

    return v0
.end method

.method public final getReviewInfo()Lcom/farsitel/bazaar/review/model/ReviewInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->reviewInfo:Lcom/farsitel/bazaar/review/model/ReviewInfo;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->viewType:I

    return v0
.end method

.method public final getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->voteInfo:Lcom/farsitel/bazaar/review/model/VoteInfo;

    return-object v0
.end method
