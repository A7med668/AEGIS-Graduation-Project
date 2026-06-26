.class public final Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState$Closed;
.super Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState$Closed;",
        "Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState;",
        "<init>",
        "()V",
        "readResolve",
        "",
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

.field public static final INSTANCE:Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState$Closed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState$Closed;

    invoke-direct {v0}, Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState$Closed;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState$Closed;->INSTANCE:Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState$Closed;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState$Closed;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState$Closed;->INSTANCE:Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState$Closed;

    return-object v0
.end method
