.class public Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0097\u0008\u0018\u00002\u00020\u0001BU\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\"\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJd\u0010\u0010\u001a\u00020\u00002\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR,\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\rR,\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001d\u0010\rR,\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001e\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;",
        "",
        "Lkotlin/Function2;",
        "Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;",
        "",
        "Lkotlin/y;",
        "onReplyUpVoteClick",
        "onReplyDownVoteClick",
        "Landroid/view/View;",
        "onShowReportClick",
        "<init>",
        "(Lti/p;Lti/p;Lti/p;)V",
        "component1",
        "()Lti/p;",
        "component2",
        "component3",
        "copy",
        "(Lti/p;Lti/p;Lti/p;)Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lti/p;",
        "getOnReplyUpVoteClick",
        "getOnReplyDownVoteClick",
        "getOnShowReportClick",
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
.field private final onReplyDownVoteClick:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field private final onReplyUpVoteClick:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field private final onShowReportClick:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/p;Lti/p;Lti/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    const-string v0, "onReplyUpVoteClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReplyDownVoteClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowReportClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->onReplyUpVoteClick:Lti/p;

    iput-object p2, p0, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->onReplyDownVoteClick:Lti/p;

    iput-object p3, p0, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->onShowReportClick:Lti/p;

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;Lti/p;Lti/p;Lti/p;ILjava/lang/Object;)Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnReplyUpVoteClick()Lti/p;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnReplyDownVoteClick()Lti/p;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnShowReportClick()Lti/p;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->copy(Lti/p;Lti/p;Lti/p;)Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final component1()Lti/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/p;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnReplyUpVoteClick()Lti/p;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lti/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/p;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnReplyDownVoteClick()Lti/p;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lti/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/p;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnShowReportClick()Lti/p;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lti/p;Lti/p;Lti/p;)Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            ")",
            "Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;"
        }
    .end annotation

    const-string v0, "onReplyUpVoteClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReplyDownVoteClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowReportClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;

    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;-><init>(Lti/p;Lti/p;Lti/p;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnReplyUpVoteClick()Lti/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnReplyUpVoteClick()Lti/p;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnReplyDownVoteClick()Lti/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnReplyDownVoteClick()Lti/p;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnShowReportClick()Lti/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnShowReportClick()Lti/p;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getOnReplyDownVoteClick()Lti/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/p;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->onReplyDownVoteClick:Lti/p;

    return-object v0
.end method

.method public getOnReplyUpVoteClick()Lti/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/p;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->onReplyUpVoteClick:Lti/p;

    return-object v0
.end method

.method public getOnShowReportClick()Lti/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/p;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->onShowReportClick:Lti/p;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnReplyUpVoteClick()Lti/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnReplyDownVoteClick()Lti/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnShowReportClick()Lti/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnReplyUpVoteClick()Lti/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnReplyDownVoteClick()Lti/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnShowReportClick()Lti/p;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeveloperReplyClickListener(onReplyUpVoteClick="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onReplyDownVoteClick="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onShowReportClick="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
