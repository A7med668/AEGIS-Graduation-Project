.class public final Lcom/farsitel/bazaar/args/reviews/MyReviewAndCommentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/args/reviews/MyReviewAndCommentArgs$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/args/reviews/MyReviewAndCommentArgs;",
        "Ljava/io/Serializable;",
        "",
        "defaultSelectedTab",
        "<init>",
        "(I)V",
        "I",
        "getSelectedTab",
        "()I",
        "selectedTab",
        "Companion",
        "a",
        "args_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/args/reviews/MyReviewAndCommentArgs$a;

.field public static final REVIEW_TAB_COUNT:I = 0x3


# instance fields
.field private final defaultSelectedTab:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/args/reviews/MyReviewAndCommentArgs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/args/reviews/MyReviewAndCommentArgs$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/args/reviews/MyReviewAndCommentArgs;->Companion:Lcom/farsitel/bazaar/args/reviews/MyReviewAndCommentArgs$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/farsitel/bazaar/args/reviews/MyReviewAndCommentArgs;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/farsitel/bazaar/args/reviews/MyReviewAndCommentArgs;->defaultSelectedTab:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/args/reviews/MyReviewAndCommentArgs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getSelectedTab()I
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/args/reviews/MyReviewAndCommentArgs;->defaultSelectedTab:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
