.class public final Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;
    .locals 0

    new-array p1, p1, [Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs$a;->a(Landroid/os/Parcel;)Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs$a;->b(I)[Lcom/farsitel/bazaar/article/view/arg/MoreArticleFragmentArgs;

    move-result-object p1

    return-object p1
.end method
