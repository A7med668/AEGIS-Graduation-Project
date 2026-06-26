.class public final Lde/danoeh/antennapod/databinding/CoverFragmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final butNextChapter:Landroid/widget/ImageButton;

.field public final butPrevChapter:Landroid/widget/ImageButton;

.field public final chapterButton:Landroid/widget/LinearLayout;

.field public final chaptersLabel:Landroid/widget/TextView;

.field public final coverFragment:Landroid/widget/LinearLayout;

.field public final coverFragmentTextContainer:Landroid/widget/LinearLayout;

.field public final coverHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final descriptionIcon:Landroid/widget/ImageView;

.field public final episodeDetails:Landroid/widget/LinearLayout;

.field public final imgvCover:Landroid/widget/ImageView;

.field public final openDescription:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final shownotesLabel:Landroid/widget/TextView;

.field public final txtvEpisodeTitle:Landroid/widget/TextView;

.field public final txtvPodcastTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->butNextChapter:Landroid/widget/ImageButton;

    iput-object p3, p0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->butPrevChapter:Landroid/widget/ImageButton;

    iput-object p4, p0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->chapterButton:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->chaptersLabel:Landroid/widget/TextView;

    iput-object p6, p0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->coverFragment:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->coverFragmentTextContainer:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->coverHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->descriptionIcon:Landroid/widget/ImageView;

    iput-object p10, p0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->episodeDetails:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->imgvCover:Landroid/widget/ImageView;

    iput-object p12, p0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->openDescription:Landroid/widget/LinearLayout;

    iput-object p13, p0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->shownotesLabel:Landroid/widget/TextView;

    iput-object p14, p0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->txtvEpisodeTitle:Landroid/widget/TextView;

    iput-object p15, p0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->txtvPodcastTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/CoverFragmentBinding;
    .locals 19

    move-object/from16 v0, p0

    sget v1, Lde/danoeh/antennapod/R$id;->butNextChapter:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->butPrevChapter:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->chapterButton:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->chapters_label:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    sget v1, Lde/danoeh/antennapod/R$id;->cover_fragment_text_container:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->coverHolder:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->description_icon:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->episode_details:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->imgvCover:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->openDescription:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->shownotes_label:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->txtvEpisodeTitle:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->txtvPodcastTitle:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    new-instance v3, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    move-object v9, v4

    invoke-direct/range {v3 .. v18}, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/CoverFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/CoverFragmentBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->cover_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
