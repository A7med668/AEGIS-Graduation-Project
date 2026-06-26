.class public final Lcom/farsitel/bazaar/postcomment/response/ReportCommentRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation runtime Lcom/farsitel/bazaar/base/network/gson/SweepWrapper;
    value = "singleRequest.reportSpamReviewRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/postcomment/response/ReportCommentRequestDto$$serializer;,
        Lcom/farsitel/bazaar/postcomment/response/ReportCommentRequestDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B+\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001a\u0012\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u0005\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postcomment/response/ReportCommentRequestDto;",
        "",
        "",
        "reviewId",
        "",
        "isReply",
        "<init>",
        "(IZ)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IIZLcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$postcomment_release",
        "(Lcom/farsitel/bazaar/postcomment/response/ReportCommentRequestDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "I",
        "getReviewId",
        "()I",
        "getReviewId$annotations",
        "()V",
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

.field public static final Companion:Lcom/farsitel/bazaar/postcomment/response/ReportCommentRequestDto$Companion;


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/postcomment/response/ReportCommentRequestDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/postcomment/response/ReportCommentRequestDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/postcomment/response/ReportCommentRequestDto;->Companion:Lcom/farsitel/bazaar/postcomment/response/ReportCommentRequestDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIZLcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/farsitel/bazaar/postcomment/response/ReportCommentRequestDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/postcomment/response/ReportCommentRequestDto$$serializer;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/postcomment/response/ReportCommentRequestDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/farsitel/bazaar/postcomment/response/ReportCommentRequestDto;->reviewId:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/postcomment/response/ReportCommentRequestDto;->isReply:Z

    return-void

    :cond_1
    iput-boolean p3, p0, Lcom/farsitel/bazaar/postcomment/response/ReportCommentRequestDto;->isReply:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/farsitel/bazaar/postcomment/response/ReportCommentRequestDto;->reviewId:I

    iput-boolean p2, p0, Lcom/farsitel/bazaar/postcomment/response/ReportCommentRequestDto;->isReply:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/postcomment/response/ReportCommentRequestDto;-><init>(IZ)V

    return-void
.end method

.method public static synthetic getReviewId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isReply$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$postcomment_release(Lcom/farsitel/bazaar/postcomment/response/ReportCommentRequestDto;Lbj/d;Laj/f;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/farsitel/bazaar/postcomment/response/ReportCommentRequestDto;->reviewId:I

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lbj/d;->l(Laj/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/farsitel/bazaar/postcomment/response/ReportCommentRequestDto;->isReply:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean p0, p0, Lcom/farsitel/bazaar/postcomment/response/ReportCommentRequestDto;->isReply:Z

    invoke-interface {p1, p2, v0, p0}, Lbj/d;->q(Laj/f;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getReviewId()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/postcomment/response/ReportCommentRequestDto;->reviewId:I

    return v0
.end method

.method public final isReply()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/postcomment/response/ReportCommentRequestDto;->isReply:Z

    return v0
.end method
