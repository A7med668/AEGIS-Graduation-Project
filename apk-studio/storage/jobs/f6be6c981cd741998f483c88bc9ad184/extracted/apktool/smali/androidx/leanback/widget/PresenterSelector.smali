.class public abstract Landroidx/leanback/widget/PresenterSelector;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
.end method

.method public getPresenters()[Landroidx/leanback/widget/Presenter;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableCollection"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
