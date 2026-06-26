.class public final Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $initialPage:I

.field public final synthetic $initialPageOffsetFraction:F

.field public final synthetic $pageCount:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    sget-object v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsPanelKt$SubtitleSettingsPanel$1$pagerState$1;->INSTANCE:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsPanelKt$SubtitleSettingsPanel$1$pagerState$1;

    iput p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;->$initialPage:I

    iput p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;->$initialPageOffsetFraction:F

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;->$initialPage:I

    iget v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;->$initialPageOffsetFraction:F

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/foundation/pager/DefaultPagerState;-><init>(IFLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
