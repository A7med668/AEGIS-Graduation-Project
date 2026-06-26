.class public abstract Lde/danoeh/antennapod/ui/common/OnCollapseChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field private final collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private wasCollapsed:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/common/OnCollapseChangeListener;->wasCollapsed:Z

    iput-object p1, p0, Lde/danoeh/antennapod/ui/common/OnCollapseChangeListener;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-void
.end method


# virtual methods
.method public abstract onCollapseChanged(Z)V
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/common/OnCollapseChangeListener;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lde/danoeh/antennapod/ui/common/OnCollapseChangeListener;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lde/danoeh/antennapod/ui/common/OnCollapseChangeListener;->wasCollapsed:Z

    if-eq p2, p1, :cond_1

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/common/OnCollapseChangeListener;->wasCollapsed:Z

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/common/OnCollapseChangeListener;->onCollapseChanged(Z)V

    :cond_1
    return-void
.end method
