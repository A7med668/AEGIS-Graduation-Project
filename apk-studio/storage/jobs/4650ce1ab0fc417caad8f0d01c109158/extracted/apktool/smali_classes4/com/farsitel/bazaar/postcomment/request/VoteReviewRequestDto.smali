.class public final Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation runtime Lcom/farsitel/bazaar/base/network/gson/SweepWrapper;
    value = "singleRequest.markReviewRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto$$serializer;,
        Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002$#B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB5\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u0012\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u001eR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010 \u0012\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008\u0007\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto;",
        "",
        "",
        "reviewId",
        "",
        "type",
        "",
        "isReply",
        "<init>",
        "(ILjava/lang/String;Z)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;ZLcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$postcomment_release",
        "(Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "I",
        "getReviewId",
        "()I",
        "getReviewId$annotations",
        "()V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "getType$annotations",
        "Z",
        "()Z",
        "isReply$annotations",
        "Companion",
        "$serializer",
        "postcomment_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto$Companion;


# instance fields
.field private final isReply:Z
    .annotation runtime LFg/c;
        value = "isReply"
    .end annotation
.end field

.field private final reviewId:I
    .annotation runtime LFg/c;
        value = "reviewId"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto;->Companion:Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZLcj/T0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    sget-object p5, Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto$$serializer;

    invoke-virtual {p5}, Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto;->reviewId:I

    iput-object p3, p0, Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto;->type:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto;->isReply:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto;->reviewId:I

    iput-object p2, p0, Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto;->type:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto;->isReply:Z

    return-void
.end method

.method public static synthetic getReviewId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isReply$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$postcomment_release(Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto;Lbj/d;Laj/f;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto;->reviewId:I

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto;->isReply:Z

    invoke-interface {p1, p2, v0, p0}, Lbj/d;->q(Laj/f;IZ)V

    return-void
.end method


# virtual methods
.method public final getReviewId()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto;->reviewId:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isReply()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto;->isReply:Z

    return v0
.end method
