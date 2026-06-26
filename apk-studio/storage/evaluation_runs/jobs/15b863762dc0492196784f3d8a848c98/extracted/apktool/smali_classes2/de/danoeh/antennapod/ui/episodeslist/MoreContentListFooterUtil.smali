.class public Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil$Listener;
    }
.end annotation


# instance fields
.field private listener:Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil$Listener;

.field private loading:Z

.field private final root:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$bb4cFHNLsgDPhhS4TLLxYhK6KRk(Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil;->root:Landroid/view/View;

    new-instance v0, Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil;->listener:Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil$Listener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil;->loading:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil$Listener;->onClick()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil;->root:Landroid/view/View;

    return-object v0
.end method

.method public setClickListener(Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil$Listener;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil;->listener:Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil$Listener;

    return-void
.end method

.method public setLoadingState(Z)V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil;->root:Landroid/view/View;

    sget v1, Lde/danoeh/antennapod/R$id;->imgExpand:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil;->root:Landroid/view/View;

    sget v2, Lde/danoeh/antennapod/R$id;->progBar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/episodeslist/MoreContentListFooterUtil;->loading:Z

    return-void
.end method
