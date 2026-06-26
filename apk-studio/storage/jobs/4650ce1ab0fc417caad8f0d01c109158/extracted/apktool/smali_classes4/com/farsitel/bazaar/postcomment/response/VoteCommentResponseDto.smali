.class public final Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto$$serializer;,
        Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010 \u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008!\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;",
        "",
        "",
        "result",
        "<init>",
        "(Z)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IZLcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$postcomment_release",
        "(Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Z",
        "copy",
        "(Z)Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getResult",
        "getResult$annotations",
        "()V",
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

.field public static final Companion:Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto$Companion;


# instance fields
.field private final result:Z
    .annotation runtime LFg/c;
        value = "result"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;->Companion:Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLcj/T0;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto$$serializer;

    invoke-virtual {p3}, Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;->result:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;->result:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;ZILjava/lang/Object;)Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;->result:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;->copy(Z)Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getResult$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$postcomment_release(Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;Lbj/d;Laj/f;)V
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;->result:Z

    invoke-interface {p1, p2, v0, p0}, Lbj/d;->q(Laj/f;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;->result:Z

    return v0
.end method

.method public final copy(Z)Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;->result:Z

    iget-boolean p1, p1, Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;->result:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;->result:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;->result:Z

    invoke-static {v0}, Landroidx/compose/animation/j;->a(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;->result:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoteCommentResponseDto(result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
