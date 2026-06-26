.class public final LZa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldagger/internal/d;

.field public final b:Ldagger/internal/d;


# direct methods
.method private constructor <init>(Ldagger/internal/d;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/d;",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZa/f;->a:Ldagger/internal/d;

    iput-object p2, p0, LZa/f;->b:Ldagger/internal/d;

    return-void
.end method

.method public static a(Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;Ly8/b;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->d0:Ly8/b;

    return-void
.end method

.method public static b(Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->c0:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    return-void
.end method
