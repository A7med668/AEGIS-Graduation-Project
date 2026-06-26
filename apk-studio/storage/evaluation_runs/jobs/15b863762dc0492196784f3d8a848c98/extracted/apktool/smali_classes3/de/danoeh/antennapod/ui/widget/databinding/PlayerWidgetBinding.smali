.class public final Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final butFastForward:Landroid/widget/ImageButton;

.field public final butPlay:Landroid/widget/ImageButton;

.field public final butPlayExtended:Landroid/widget/ImageButton;

.field public final butPlaybackSpeed:Landroid/widget/ImageButton;

.field public final butRew:Landroid/widget/ImageButton;

.field public final butSkip:Landroid/widget/ImageButton;

.field public final extendedButtonsContainer:Landroid/widget/LinearLayout;

.field public final imgvBackground:Landroid/widget/ImageView;

.field public final imgvCover:Landroid/widget/ImageView;

.field public final layoutCenter:Landroid/widget/LinearLayout;

.field public final layoutLeft:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final txtNoPlaying:Landroid/widget/TextView;

.field public final txtvProgress:Landroid/widget/TextView;

.field public final txtvTitle:Landroid/widget/TextView;

.field public final widgetLayout:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;->butFastForward:Landroid/widget/ImageButton;

    iput-object p3, p0, Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;->butPlay:Landroid/widget/ImageButton;

    iput-object p4, p0, Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;->butPlayExtended:Landroid/widget/ImageButton;

    iput-object p5, p0, Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;->butPlaybackSpeed:Landroid/widget/ImageButton;

    iput-object p6, p0, Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;->butRew:Landroid/widget/ImageButton;

    iput-object p7, p0, Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;->butSkip:Landroid/widget/ImageButton;

    iput-object p8, p0, Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;->extendedButtonsContainer:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;->imgvBackground:Landroid/widget/ImageView;

    iput-object p10, p0, Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;->imgvCover:Landroid/widget/ImageView;

    iput-object p11, p0, Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;->layoutCenter:Landroid/widget/LinearLayout;

    iput-object p12, p0, Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;->layoutLeft:Landroid/widget/LinearLayout;

    iput-object p13, p0, Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;->txtNoPlaying:Landroid/widget/TextView;

    iput-object p14, p0, Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;->txtvProgress:Landroid/widget/TextView;

    iput-object p15, p0, Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;->txtvTitle:Landroid/widget/TextView;

    move-object/from16 p1, p16

    iput-object p1, p0, Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;->widgetLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;
    .locals 20

    move-object/from16 v0, p0

    sget v1, Lde/danoeh/antennapod/ui/widget/R$id;->butFastForward:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    sget v1, Lde/danoeh/antennapod/ui/widget/R$id;->butPlay:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    sget v1, Lde/danoeh/antennapod/ui/widget/R$id;->butPlayExtended:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    sget v1, Lde/danoeh/antennapod/ui/widget/R$id;->butPlaybackSpeed:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    sget v1, Lde/danoeh/antennapod/ui/widget/R$id;->butRew:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    sget v1, Lde/danoeh/antennapod/ui/widget/R$id;->butSkip:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    sget v1, Lde/danoeh/antennapod/ui/widget/R$id;->extendedButtonsContainer:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    sget v1, Lde/danoeh/antennapod/ui/widget/R$id;->imgvBackground:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    sget v1, Lde/danoeh/antennapod/ui/widget/R$id;->imgvCover:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    sget v1, Lde/danoeh/antennapod/ui/widget/R$id;->layout_center:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    sget v1, Lde/danoeh/antennapod/ui/widget/R$id;->layout_left:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    sget v1, Lde/danoeh/antennapod/ui/widget/R$id;->txtNoPlaying:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    sget v1, Lde/danoeh/antennapod/ui/widget/R$id;->txtvProgress:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    sget v1, Lde/danoeh/antennapod/ui/widget/R$id;->txtvTitle:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    sget v1, Lde/danoeh/antennapod/ui/widget/R$id;->widgetLayout:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/RelativeLayout;

    if-eqz v19, :cond_0

    new-instance v3, Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v19}, Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/ui/widget/R$layout;->player_widget:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/widget/databinding/PlayerWidgetBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
