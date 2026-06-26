.class public Lde/danoeh/antennapod/ui/AllEpisodesFilterDialog;
.super Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/AllEpisodesFilterDialog$AllEpisodesFilterChangedEvent;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;-><init>()V

    return-void
.end method

.method public static newInstance(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)Lde/danoeh/antennapod/ui/AllEpisodesFilterDialog;
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/ui/AllEpisodesFilterDialog;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/AllEpisodesFilterDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "filter"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onFilterChanged(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/AllEpisodesFilterDialog$AllEpisodesFilterChangedEvent;

    invoke-direct {v1, p1}, Lde/danoeh/antennapod/ui/AllEpisodesFilterDialog$AllEpisodesFilterChangedEvent;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
