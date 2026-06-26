.class public final Lcom/farsitel/bazaar/postcomment/actionlog/SubmitComment;
.super Lcom/farsitel/bazaar/analytics/model/what/ButtonClick;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postcomment/actionlog/SubmitComment;",
        "Lcom/farsitel/bazaar/analytics/model/what/ButtonClick;",
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

.field public static final INSTANCE:Lcom/farsitel/bazaar/postcomment/actionlog/SubmitComment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/postcomment/actionlog/SubmitComment;

    invoke-direct {v0}, Lcom/farsitel/bazaar/postcomment/actionlog/SubmitComment;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/postcomment/actionlog/SubmitComment;->INSTANCE:Lcom/farsitel/bazaar/postcomment/actionlog/SubmitComment;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/postcomment/actionlog/SubmitComment;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "submit_comment"

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/farsitel/bazaar/analytics/model/what/ButtonClick;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/postcomment/actionlog/SubmitComment;->INSTANCE:Lcom/farsitel/bazaar/postcomment/actionlog/SubmitComment;

    return-object v0
.end method
