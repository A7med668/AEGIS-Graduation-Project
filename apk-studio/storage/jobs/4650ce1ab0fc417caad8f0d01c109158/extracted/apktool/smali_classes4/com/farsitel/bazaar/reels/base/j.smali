.class public final Lcom/farsitel/bazaar/reels/base/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldagger/internal/d;

.field public final b:Ldagger/internal/d;

.field public final c:Ldagger/internal/d;


# direct methods
.method private constructor <init>(Ldagger/internal/d;Ldagger/internal/d;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/d;",
            "Ldagger/internal/d;",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/j;->a:Ldagger/internal/d;

    iput-object p2, p0, Lcom/farsitel/bazaar/reels/base/j;->b:Ldagger/internal/d;

    iput-object p3, p0, Lcom/farsitel/bazaar/reels/base/j;->c:Ldagger/internal/d;

    return-void
.end method

.method public static a(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;Landroidx/media3/datasource/cache/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->Y0:Landroidx/media3/datasource/cache/a$c;

    return-void
.end method

.method public static b(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->Z0:Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;

    return-void
.end method
