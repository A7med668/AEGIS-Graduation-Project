.class public final Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;",
        "Landroid/os/Parcelable;",
        "Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;",
        "moreArticleItem",
        "Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;",
        "toolbarInfo",
        "<init>",
        "(Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "flags",
        "Lkotlin/y;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;",
        "()Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;",
        "b",
        "Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;",
        "()Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;",
        "CREATOR",
        "article_release"
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
.field public static final CREATOR:Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;

.field public final b:Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;->CREATOR:Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.farsitel.bazaar.uimodel.recycler.MoreArticleItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.farsitel.bazaar.uimodel.ToolbarInfoModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    invoke-direct {p0, v0, p1}, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;-><init>(Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;)V
    .locals 1

    const-string v0, "moreArticleItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;->a:Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;

    iput-object p2, p0, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;->b:Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    return-void
.end method


# virtual methods
.method public final a()Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;->a:Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;

    return-object v0
.end method

.method public final b()Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;->b:Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;

    iget-object v1, p0, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;->a:Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;

    iget-object v3, p1, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;->a:Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;->b:Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    iget-object p1, p1, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;->b:Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;->a:Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;->b:Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;->a:Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;->b:Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MoreArticleFragmentArgs(moreArticleItem="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolbarInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;->a:Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;->b:Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
