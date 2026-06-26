.class public final Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;,
        Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;,
        Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;,
        Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$d;,
        Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;
    }
.end annotation


# static fields
.field public static final t:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$d;

.field public static final u:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/M;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/farsitel/bazaar/player/datasource/b;

.field public final e:Lti/a;

.field public final f:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

.field public final g:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

.field public final h:LPa/a;

.field public final i:J

.field public j:Lcom/farsitel/bazaar/player/ads/AdController;

.field public k:Landroid/view/ViewGroup;

.field public l:Ljava/lang/String;

.field public m:Lkotlinx/coroutines/v0;

.field public n:Lkotlinx/coroutines/v0;

.field public o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

.field public p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

.field public q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

.field public r:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;

.field public final s:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$d;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->t:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$d;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/M;Ljava/lang/String;Lcom/farsitel/bazaar/player/datasource/b;Lti/a;Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;LPa/a;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/M;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/player/datasource/b;",
            "Lti/a;",
            "Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;",
            "Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;",
            "LPa/a;",
            "J)V"
        }
    .end annotation

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scope"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentId"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "playerDataSource"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "isVpnRestrictionActive"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "videoPlayInfoRepository"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "videoStatsRepository"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "playerActionLogHandler"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->b:Lkotlinx/coroutines/M;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d:Lcom/farsitel/bazaar/player/datasource/b;

    iput-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->e:Lti/a;

    iput-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->f:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

    iput-object v3, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->g:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    iput-object v4, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->h:LPa/a;

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->i:J

    new-instance p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    const/16 p2, 0x3f

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p9, p3

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    const/16 p7, 0x0

    const/16 p8, 0x3f

    invoke-direct/range {p1 .. p9}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Ljava/util/Map;ZILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    new-instance v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;-><init>(Ljava/lang/String;JZZZIZILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    new-instance p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    const/4 p2, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 p8, p3

    move-object p2, v0

    move-wide p3, v1

    move-wide/from16 p5, v3

    const/16 p7, 0x7

    invoke-direct/range {p1 .. p8}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;-><init>(Lcom/farsitel/bazaar/player/model/PlayerParams;JJILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    new-instance p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->s:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/M;Ljava/lang/String;Lcom/farsitel/bazaar/player/datasource/b;Lti/a;Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;LPa/a;JILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v11, v0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    goto :goto_1

    :cond_0
    move-wide/from16 v11, p9

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v12}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;-><init>(Landroid/content/Context;Lkotlinx/coroutines/M;Ljava/lang/String;Lcom/farsitel/bazaar/player/datasource/b;Lti/a;Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;LPa/a;J)V

    return-void
.end method

.method public static synthetic Q(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->P(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic T(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->S(Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/ads/AdController;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/v0;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->m:Lkotlinx/coroutines/v0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/v0;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->n:Lkotlinx/coroutines/v0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Landroidx/media3/common/L$d;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->C()Landroidx/media3/common/L$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->r:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->i:J

    return-wide v0
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    return-object p0
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d:Lcom/farsitel/bazaar/player/datasource/b;

    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/M;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->b:Lkotlinx/coroutines/M;

    return-object p0
.end method

.method public static final synthetic l(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->f:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->g:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lti/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->e:Lti/a;

    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->O(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->P(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic r(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->W(Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;)V

    return-void
.end method

.method public static final synthetic s(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    return-void
.end method

.method public static final synthetic t(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    return-void
.end method

.method public static final synthetic u(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    return-void
.end method

.method public static final synthetic v(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->a0()V

    return-void
.end method

.method public static final synthetic w(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->b0()V

    return-void
.end method

.method public static final synthetic x(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->c0()V

    return-void
.end method


# virtual methods
.method public final A(JJ)V
    .locals 12

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    int-to-long v1, v1

    mul-long v1, v1, p1

    div-long/2addr v1, p3

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    const/16 v10, 0x6f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;Ljava/lang/String;JZZZIZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->U(I)V

    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;->IMPRESSION:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->W(Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/farsitel/bazaar/player/utils/VmapXmlValidator;->a:Lcom/farsitel/bazaar/player/utils/VmapXmlValidator;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/player/utils/VmapXmlValidator;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, LE8/c;->a:LE8/c;

    invoke-virtual {v0, p1}, LE8/c;->l(Ljava/lang/Throwable;)V

    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final C()Landroidx/media3/common/L$d;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$f;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$f;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)V

    return-object v0
.end method

.method public final D()Ljava/lang/Long;
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final E()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final F(IJ)V
    .locals 12

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->U(I)V

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    const/16 v10, 0x77

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;Ljava/lang/String;JZZZIZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->V(IJ)V

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v1 .. v11}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;Ljava/lang/String;JZZZIZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    :cond_2
    :goto_0
    return-void
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l:Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$g;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$g;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)V

    new-instance v2, Lcom/farsitel/bazaar/player/ads/AdController;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/farsitel/bazaar/player/ads/AdController;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->s:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;

    invoke-virtual {v2, v0, v1, v3}, Lcom/farsitel/bazaar/player/ads/AdController;->o(Landroid/view/ViewGroup;Lbe/b;Lcom/farsitel/bazaar/player/ads/AdController$a;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/player/ads/AdController;->w(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final H()V
    .locals 3

    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;->BACK:Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->T(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final I(Z)Z
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d:Lcom/farsitel/bazaar/player/datasource/b;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/datasource/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d:Lcom/farsitel/bazaar/player/datasource/b;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    move-result-object v1

    invoke-interface {v1, p1}, Landroidx/media3/common/L;->e(F)V

    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/player/ads/AdController;->y(F)V

    :cond_2
    return v0
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d:Lcom/farsitel/bazaar/player/datasource/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d:Lcom/farsitel/bazaar/player/datasource/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->v()V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d:Lcom/farsitel/bazaar/player/datasource/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/L;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController;->x()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController;->u()V

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->E()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v1, Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;->LINK_CLICK:Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;

    invoke-virtual {p0, v1, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->S(Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController;->q()V

    :cond_2
    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController;->t()V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->m:Lkotlinx/coroutines/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;->SKIP:Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->T(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController;->z()Z

    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController;->r()V

    :cond_2
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->c()Lcom/farsitel/bazaar/player/model/PlayerParams;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->b:Lkotlinx/coroutines/M;

    new-instance v5, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$onSkipAd$1;

    invoke-direct {v5, p0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$onSkipAd$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :cond_3
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->P(Ljava/lang/Long;)V

    return-void
.end method

.method public final N(Lcom/farsitel/bazaar/player/model/VideoAdsData;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 13

    const-string v0, "adsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoAdsData;->getAdInfo()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Ljava/util/Map;ZILkotlin/jvm/internal/i;)V

    iput-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    new-instance v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;-><init>(Ljava/lang/String;JZZZIZILkotlin/jvm/internal/i;)V

    iput-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoAdsData;->hasValidVmap()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoAdsData;->getSanitizedVmapXml()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->B(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    const/16 v7, 0x2f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Ljava/util/Map;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d:Lcom/farsitel/bazaar/player/datasource/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->G(Ljava/lang/String;)Z

    return-void

    :cond_0
    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, LE8/c;->a:LE8/c;

    invoke-virtual {v0, p1}, LE8/c;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final P(Ljava/lang/Long;)V
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->c()Lcom/farsitel/bazaar/player/model/PlayerParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->b:Lkotlinx/coroutines/M;

    new-instance v4, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$playMainContentDirectly$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, p1, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$playMainContentDirectly$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/model/PlayerParams;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final R()V
    .locals 15

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->m:Lkotlinx/coroutines/v0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->n:Lkotlinx/coroutines/v0;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController;->v()V

    :cond_2
    iput-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    iput-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->k:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l:Ljava/lang/String;

    new-instance v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Ljava/util/Map;ZILkotlin/jvm/internal/i;)V

    iput-object v3, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    new-instance v4, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    const/16 v13, 0x7f

    const/4 v14, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;-><init>(Ljava/lang/String;JZZZIZILkotlin/jvm/internal/i;)V

    iput-object v4, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    new-instance v5, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;-><init>(Lcom/farsitel/bazaar/player/model/PlayerParams;JJILkotlin/jvm/internal/i;)V

    iput-object v5, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    iput-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->r:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;

    return-void
.end method

.method public final S(Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v7, v0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->h:LPa/a;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->d()J

    move-result-wide v2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->E()Ljava/lang/String;

    move-result-object p2

    :cond_2
    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, LPa/a;->a(JLjava/lang/Long;Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U(I)V
    .locals 12

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->b:Lkotlinx/coroutines/M;

    new-instance v1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$sendAdEvent$1;

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$sendAdEvent$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final V(IJ)V
    .locals 11

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v10, v0

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->h:LPa/a;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->d()J

    move-result-wide v2

    iget-object v4, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->d()Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;

    move-result-object v7

    sget-object v4, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;->Companion:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType$a;

    invoke-virtual {v4, v0}, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType$a;->a(Z)Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;

    move-result-object v8

    const/4 v6, 0x0

    move v9, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v10}, LPa/a;->b(JJLjava/lang/String;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;ILjava/lang/String;)V

    return-void
.end method

.method public final W(Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;)V
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v7, v0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->c()J

    move-result-wide v2

    sub-long v2, v0, v2

    :cond_1
    move-wide v4, v2

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->h:LPa/a;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->d()J

    move-result-wide v2

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, LPa/a;->c(JJLcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;Ljava/lang/String;)V

    return-void
.end method

.method public final X(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->k:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final Y(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->r:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;

    return-void
.end method

.method public final Z(Lcom/farsitel/bazaar/player/model/PlayerParams;)V
    .locals 9

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;Lcom/farsitel/bazaar/player/model/PlayerParams;JJILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    return-void
.end method

.method public final a0()V
    .locals 9

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->n:Lkotlinx/coroutines/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->b:Lkotlinx/coroutines/M;

    new-instance v6, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$startAdPlaybackTimeout$1;

    invoke-direct {v6, p0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$startAdPlaybackTimeout$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->n:Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final b0()V
    .locals 9

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->m:Lkotlinx/coroutines/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->b:Lkotlinx/coroutines/M;

    new-instance v6, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$startAdPlaybackTracker$1;

    invoke-direct {v6, p0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$startAdPlaybackTracker$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->m:Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final c0()V
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d:Lcom/farsitel/bazaar/player/datasource/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->e()J

    move-result-wide v2

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d:Lcom/farsitel/bazaar/player/datasource/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/L;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x7530

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController;->p()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->f()I

    move-result v1

    move v6, v1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {p0, v6, v4, v5}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->F(IJ)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->e0(JJIZ)V

    return-void
.end method

.method public final d0(JJIZI)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/ads/AdController;->l()Lkotlinx/coroutines/flow/z;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/player/ads/AdController$b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->r:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->c()I

    move-result v10

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->e()I

    move-result v11

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->o:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->f()Z

    move-result v14

    new-instance v3, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;

    const/16 v15, 0x40

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-wide/from16 v8, p1

    move-wide/from16 v6, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v13, p7

    invoke-direct/range {v3 .. v16}, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;-><init>(IZJJIILjava/lang/String;IZILkotlin/jvm/internal/i;)V

    invoke-interface {v2, v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;->a(Lcom/farsitel/bazaar/player/model/AdPlaybackState;)V

    :cond_1
    return-void
.end method

.method public final e0(JJIZ)V
    .locals 8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual/range {p0 .. p4}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->A(JJ)V

    iget-object v4, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j:Lcom/farsitel/bazaar/player/ads/AdController;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/ads/AdController;->B(JJ)V

    :cond_0
    const/4 v4, 0x0

    if-eqz p6, :cond_1

    sub-int v0, p5, v0

    invoke-static {v0, v4}, Lyi/m;->f(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eqz p6, :cond_2

    if-gtz v0, :cond_2

    const/4 v4, 0x1

    const/4 v6, 0x1

    :goto_1
    move-wide v1, p1

    move-wide v3, p3

    move v7, p5

    move v5, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v7}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d0(JJIZI)V

    return-void
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d:Lcom/farsitel/bazaar/player/datasource/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->G(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method
