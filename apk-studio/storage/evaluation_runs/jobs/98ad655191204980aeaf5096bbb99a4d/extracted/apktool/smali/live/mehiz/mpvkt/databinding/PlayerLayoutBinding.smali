.class public final Llive/mehiz/mpvkt/databinding/PlayerLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final controls:Landroidx/compose/ui/platform/ComposeView;

.field public final player:Llive/mehiz/mpvkt/ui/player/MPVView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Llive/mehiz/mpvkt/ui/player/MPVView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/databinding/PlayerLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Llive/mehiz/mpvkt/databinding/PlayerLayoutBinding;->controls:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Llive/mehiz/mpvkt/databinding/PlayerLayoutBinding;->player:Llive/mehiz/mpvkt/ui/player/MPVView;

    return-void
.end method
