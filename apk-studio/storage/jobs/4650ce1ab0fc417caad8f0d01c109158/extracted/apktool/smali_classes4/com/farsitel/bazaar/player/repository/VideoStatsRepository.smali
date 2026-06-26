.class public final Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/player/datasource/VideoStatsDataSource;

.field public final b:Lcom/farsitel/bazaar/player/datasource/b;

.field public final c:Lx1/E1;

.field public final d:Lcom/farsitel/bazaar/util/core/g;

.field public e:Lx1/c;

.field public f:Landroidx/media3/common/PlaybackException;

.field public g:Lcom/farsitel/bazaar/player/model/VideoStatsModel;

.field public h:Lcom/farsitel/bazaar/player/model/VideoQuality;

.field public final i:Lcom/farsitel/bazaar/player/utils/a;

.field public j:Lkotlinx/coroutines/v0;

.field public final k:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/player/datasource/VideoStatsDataSource;Lcom/farsitel/bazaar/player/datasource/b;Lx1/E1;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    const-string v0, "videoStatsDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackStatsListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->a:Lcom/farsitel/bazaar/player/datasource/VideoStatsDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->b:Lcom/farsitel/bazaar/player/datasource/b;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->c:Lx1/E1;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->d:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->k()Lx1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->e:Lx1/c;

    new-instance p1, Lcom/farsitel/bazaar/player/utils/a;

    invoke-direct {p1}, Lcom/farsitel/bazaar/player/utils/a;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->i:Lcom/farsitel/bazaar/player/utils/a;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$scope$2;

    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$scope$2;-><init>(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->k:Lkotlin/j;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->d:Lcom/farsitel/bazaar/util/core/g;

    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;)Lcom/farsitel/bazaar/player/model/VideoStatsModel;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->g:Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;)Lcom/farsitel/bazaar/player/datasource/b;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->b:Lcom/farsitel/bazaar/player/datasource/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/model/PlayerParams;)Lcom/farsitel/bazaar/player/model/VideoStatsModel;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->m(Lcom/farsitel/bazaar/player/model/PlayerParams;)Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;)Lcom/farsitel/bazaar/player/datasource/VideoStatsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->a:Lcom/farsitel/bazaar/player/datasource/VideoStatsDataSource;

    return-object p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/model/VideoStatsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->o(Lcom/farsitel/bazaar/player/model/VideoStatsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/model/VideoStatsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->g:Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    return-void
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->f:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/model/VideoQuality;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->h:Lcom/farsitel/bazaar/player/model/VideoQuality;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->b:Lcom/farsitel/bazaar/player/datasource/b;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->c:Lx1/E1;

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/datasource/b;->a(Lx1/c;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->e:Lx1/c;

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/datasource/b;->a(Lx1/c;)V

    return-void
.end method

.method public final k()Lx1/c;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$a;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$a;-><init>(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;)V

    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/M;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->k:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/M;

    return-object v0
.end method

.method public final m(Lcom/farsitel/bazaar/player/model/PlayerParams;)Lcom/farsitel/bazaar/player/model/VideoStatsModel;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->c:Lx1/E1;

    invoke-virtual {v1}, Lx1/E1;->B0()Lx1/D1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->i:Lcom/farsitel/bazaar/player/utils/a;

    invoke-virtual {v1}, Lx1/D1;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/farsitel/bazaar/player/utils/a;->b(J)J

    move-result-wide v15

    iget-object v3, v0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->i:Lcom/farsitel/bazaar/player/utils/a;

    invoke-virtual {v1}, Lx1/D1;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/farsitel/bazaar/player/utils/a;->c(J)J

    move-result-wide v17

    iget-object v3, v0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->i:Lcom/farsitel/bazaar/player/utils/a;

    iget-wide v4, v1, Lx1/D1;->F:J

    invoke-virtual {v3, v4, v5}, Lcom/farsitel/bazaar/player/utils/a;->a(J)J

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/player/model/PlayerParams;->getSessionId()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->b:Lcom/farsitel/bazaar/player/datasource/b;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/datasource/b;->e()J

    move-result-wide v9

    invoke-virtual {v1}, Lx1/D1;->b()J

    move-result-wide v11

    invoke-virtual {v1}, Lx1/D1;->c()J

    move-result-wide v13

    iget-wide v3, v1, Lx1/D1;->F:J

    iget-wide v5, v1, Lx1/D1;->E:J

    move-wide/from16 v22, v3

    const/16 v21, 0x0

    iget-wide v2, v1, Lx1/D1;->B:J

    iget v4, v1, Lx1/D1;->m:I

    move-wide/from16 v25, v2

    iget v2, v1, Lx1/D1;->k:I

    move/from16 v28, v2

    iget-wide v2, v1, Lx1/D1;->G:J

    long-to-int v3, v2

    iget v1, v1, Lx1/D1;->n:I

    iget-object v2, v0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->f:Landroidx/media3/common/PlaybackException;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_0

    :cond_0
    move-object/from16 v31, v21

    :goto_0
    iget-object v2, v0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->h:Lcom/farsitel/bazaar/player/model/VideoQuality;

    if-nez v2, :cond_1

    sget-object v2, Lcom/farsitel/bazaar/player/model/VideoQuality;->UNKNOWN:Lcom/farsitel/bazaar/player/model/VideoQuality;

    :cond_1
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoQuality;->getValue()I

    move-result v32

    move-wide/from16 v21, v22

    move-wide/from16 v23, v5

    new-instance v6, Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    move/from16 v30, v1

    move/from16 v29, v3

    move/from16 v27, v4

    invoke-direct/range {v6 .. v32}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJIIIILjava/util/List;I)V

    return-object v6

    :cond_2
    const/16 v21, 0x0

    return-object v21
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->b:Lcom/farsitel/bazaar/player/datasource/b;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->c:Lx1/E1;

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/datasource/b;->q(Lx1/c;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->e:Lx1/c;

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/datasource/b;->q(Lx1/c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->g:Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->j:Lkotlinx/coroutines/v0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->j:Lkotlinx/coroutines/v0;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->l()Lkotlinx/coroutines/M;

    move-result-object v1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/N;->d(Lkotlinx/coroutines/M;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->i:Lcom/farsitel/bazaar/player/utils/a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/utils/a;->d()V

    return-void
.end method

.method public final o(Lcom/farsitel/bazaar/player/model/VideoStatsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->d:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$sendVideoStats$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$sendVideoStats$2;-><init>(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/model/VideoStatsModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(JLcom/farsitel/bazaar/player/model/PlayerParams;)V
    .locals 9

    const-string v0, "playerParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->j()V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->j:Lkotlinx/coroutines/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->i:Lcom/farsitel/bazaar/player/utils/a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/utils/a;->d()V

    iput-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->g:Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->l()Lkotlinx/coroutines/M;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v6, p1

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;-><init>(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/model/PlayerParams;JLkotlin/coroutines/Continuation;)V

    move-object p1, v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object p2

    iput-object p2, p1, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->j:Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->j:Lkotlinx/coroutines/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->j:Lkotlinx/coroutines/v0;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->i:Lcom/farsitel/bazaar/player/utils/a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/utils/a;->d()V

    iput-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->g:Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    return-void
.end method
