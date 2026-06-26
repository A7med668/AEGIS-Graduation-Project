.class public final Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008$\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\t\u0010%\u001a\u00020\u000bH\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\tH\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003Jy\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH\u00c6\u0001J\u0013\u0010+\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\tH\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;",
        "",
        "id",
        "",
        "accountId",
        "avatarUrl",
        "title",
        "body",
        "rating",
        "",
        "isOnOldVersion",
        "",
        "dateLabel",
        "likes",
        "dislikes",
        "myVoteStatus",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;III)V",
        "getId",
        "()Ljava/lang/String;",
        "getAccountId",
        "getAvatarUrl",
        "getTitle",
        "getBody",
        "getRating",
        "()I",
        "()Z",
        "getDateLabel",
        "getLikes",
        "getDislikes",
        "getMyVoteStatus",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "appdetails_release"
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


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final avatarUrl:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final dateLabel:Ljava/lang/String;

.field private final dislikes:I

.field private final id:Ljava/lang/String;

.field private final isOnOldVersion:Z

.field private final likes:I

.field private final myVoteStatus:I

.field private final rating:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;III)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateLabel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->accountId:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->avatarUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->body:Ljava/lang/String;

    iput p6, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->rating:I

    iput-boolean p7, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->isOnOldVersion:Z

    iput-object p8, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->dateLabel:Ljava/lang/String;

    iput p9, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->likes:I

    iput p10, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->dislikes:I

    iput p11, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->myVoteStatus:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;IIIILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->accountId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->avatarUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->title:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->body:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->rating:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-boolean p7, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->isOnOldVersion:Z

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->dateLabel:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget p9, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->likes:I

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget p10, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->dislikes:I

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget p11, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->myVoteStatus:I

    :cond_a
    move p12, p10

    move p13, p11

    move-object p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;III)Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->dislikes:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->myVoteStatus:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->rating:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->isOnOldVersion:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->dateLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->likes:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;III)Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;
    .locals 13

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateLabel"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;III)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->accountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->rating:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->rating:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->isOnOldVersion:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->isOnOldVersion:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->dateLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->dateLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->likes:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->likes:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->dislikes:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->dislikes:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->myVoteStatus:I

    iget p1, p1, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->myVoteStatus:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->dateLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDislikes()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->dislikes:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLikes()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->likes:I

    return v0
.end method

.method public final getMyVoteStatus()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->myVoteStatus:I

    return v0
.end method

.method public final getRating()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->rating:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->accountId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->avatarUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->body:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->rating:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->isOnOldVersion:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->dateLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->likes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->dislikes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->myVoteStatus:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isOnOldVersion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->isOnOldVersion:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->accountId:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->avatarUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->body:Ljava/lang/String;

    iget v5, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->rating:I

    iget-boolean v6, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->isOnOldVersion:Z

    iget-object v7, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->dateLabel:Ljava/lang/String;

    iget v8, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->likes:I

    iget v9, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->dislikes:I

    iget v10, p0, Lcom/farsitel/bazaar/appdetails/view/model/ReviewPreviewUi;->myVoteStatus:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ReviewPreviewUi(id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rating="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isOnOldVersion="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dateLabel="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", likes="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dislikes="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", myVoteStatus="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
