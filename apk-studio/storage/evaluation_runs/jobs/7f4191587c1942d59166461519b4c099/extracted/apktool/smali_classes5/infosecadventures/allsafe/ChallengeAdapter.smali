.class public Linfosecadventures/allsafe/ChallengeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChallengeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfosecadventures/allsafe/ChallengeAdapter$ChallengeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Linfosecadventures/allsafe/ChallengeAdapter$ChallengeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final challengeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfosecadventures/allsafe/ChallengeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfosecadventures/allsafe/ChallengeItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Linfosecadventures/allsafe/ChallengeAdapter;->challengeList:Ljava/util/List;

    iput-object p2, p0, Linfosecadventures/allsafe/ChallengeAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method private getDifficultyBackground(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "hard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "easy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Linfosecadventures/allsafe/R$drawable;->difficulty_badge_easy:I

    return v0

    :pswitch_0
    sget v0, Linfosecadventures/allsafe/R$drawable;->difficulty_badge_hard:I

    return v0

    :pswitch_1
    sget v0, Linfosecadventures/allsafe/R$drawable;->difficulty_badge_medium:I

    return v0

    :pswitch_2
    sget v0, Linfosecadventures/allsafe/R$drawable;->difficulty_badge_easy:I

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_2
        0x2f6402 -> :sswitch_1
        0x30c0eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getDifficultyTextColor(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "hard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "easy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Linfosecadventures/allsafe/R$color;->difficultyEasy:I

    return v0

    :pswitch_0
    sget v0, Linfosecadventures/allsafe/R$color;->difficultyHard:I

    return v0

    :pswitch_1
    sget v0, Linfosecadventures/allsafe/R$color;->difficultyMedium:I

    return v0

    :pswitch_2
    sget v0, Linfosecadventures/allsafe/R$color;->difficultyEasy:I

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_2
        0x2f6402 -> :sswitch_1
        0x30c0eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Linfosecadventures/allsafe/ChallengeAdapter;->challengeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Linfosecadventures/allsafe/ChallengeAdapter$ChallengeViewHolder;

    invoke-virtual {p0, p1, p2}, Linfosecadventures/allsafe/ChallengeAdapter;->onBindViewHolder(Linfosecadventures/allsafe/ChallengeAdapter$ChallengeViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Linfosecadventures/allsafe/ChallengeAdapter$ChallengeViewHolder;I)V
    .locals 5

    iget-object v0, p0, Linfosecadventures/allsafe/ChallengeAdapter;->challengeList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfosecadventures/allsafe/ChallengeItem;

    iget-object v1, p1, Linfosecadventures/allsafe/ChallengeAdapter$ChallengeViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Linfosecadventures/allsafe/ChallengeItem;->getIconResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Linfosecadventures/allsafe/ChallengeAdapter$ChallengeViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfosecadventures/allsafe/ChallengeItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Linfosecadventures/allsafe/ChallengeAdapter$ChallengeViewHolder;->description:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfosecadventures/allsafe/ChallengeItem;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Linfosecadventures/allsafe/ChallengeAdapter$ChallengeViewHolder;->difficulty:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfosecadventures/allsafe/ChallengeItem;->getDifficulty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Linfosecadventures/allsafe/ChallengeAdapter$ChallengeViewHolder;->difficulty:Landroid/widget/TextView;

    invoke-virtual {v0}, Linfosecadventures/allsafe/ChallengeItem;->getDifficulty()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Linfosecadventures/allsafe/ChallengeAdapter;->getDifficultyBackground(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p1, Linfosecadventures/allsafe/ChallengeAdapter$ChallengeViewHolder;->difficulty:Landroid/widget/TextView;

    iget-object v2, p0, Linfosecadventures/allsafe/ChallengeAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Linfosecadventures/allsafe/ChallengeItem;->getDifficulty()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Linfosecadventures/allsafe/ChallengeAdapter;->getDifficultyTextColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Linfosecadventures/allsafe/ChallengeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Linfosecadventures/allsafe/ChallengeAdapter$ChallengeViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Linfosecadventures/allsafe/ChallengeAdapter$ChallengeViewHolder;
    .locals 3

    iget-object v0, p0, Linfosecadventures/allsafe/ChallengeAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Linfosecadventures/allsafe/R$layout;->drawer_menu_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Linfosecadventures/allsafe/ChallengeAdapter$ChallengeViewHolder;

    invoke-direct {v1, v0}, Linfosecadventures/allsafe/ChallengeAdapter$ChallengeViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method
