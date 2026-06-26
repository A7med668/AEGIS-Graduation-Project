.class public final Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ:\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008\u001e\u0010\rR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001f\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;",
        "",
        "Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;",
        "param",
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "onConfirmClick",
        "onCancelClick",
        "<init>",
        "(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;Lti/a;Lti/a;)V",
        "component1",
        "()Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;",
        "component2",
        "()Lti/a;",
        "component3",
        "copy",
        "(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;Lti/a;Lti/a;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;",
        "getParam",
        "Lti/a;",
        "getOnConfirmClick",
        "getOnCancelClick",
        "postpaid_release"
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
.field private final onCancelClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final onConfirmClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final param:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;Lti/a;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;",
            "Lti/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirmClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->param:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    iput-object p2, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->onConfirmClick:Lti/a;

    iput-object p3, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->onCancelClick:Lti/a;

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;Lti/a;Lti/a;ILjava/lang/Object;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->param:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->onConfirmClick:Lti/a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->onCancelClick:Lti/a;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->copy(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;Lti/a;Lti/a;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->param:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    return-object v0
.end method

.method public final component2()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->onConfirmClick:Lti/a;

    return-object v0
.end method

.method public final component3()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->onCancelClick:Lti/a;

    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;Lti/a;Lti/a;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;",
            "Lti/a;",
            "Lti/a;",
            ")",
            "Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirmClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;

    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;-><init>(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;Lti/a;Lti/a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;

    iget-object v1, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->param:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    iget-object v3, p1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->param:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->onConfirmClick:Lti/a;

    iget-object v3, p1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->onConfirmClick:Lti/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->onCancelClick:Lti/a;

    iget-object p1, p1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->onCancelClick:Lti/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOnCancelClick()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->onCancelClick:Lti/a;

    return-object v0
.end method

.method public final getOnConfirmClick()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->onConfirmClick:Lti/a;

    return-object v0
.end method

.method public final getParam()Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->param:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->param:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->onConfirmClick:Lti/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->onCancelClick:Lti/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->param:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    iget-object v1, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->onConfirmClick:Lti/a;

    iget-object v2, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->onCancelClick:Lti/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PostpaidIntroductionItemData(param="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onConfirmClick="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onCancelClick="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
