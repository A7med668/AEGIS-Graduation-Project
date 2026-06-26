.class public Linfosecadventures/allsafe/ChallengeAdapter$ChallengeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChallengeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfosecadventures/allsafe/ChallengeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChallengeViewHolder"
.end annotation


# instance fields
.field description:Landroid/widget/TextView;

.field difficulty:Landroid/widget/TextView;

.field icon:Landroid/widget/ImageView;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Linfosecadventures/allsafe/R$id;->menu_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Linfosecadventures/allsafe/ChallengeAdapter$ChallengeViewHolder;->icon:Landroid/widget/ImageView;

    sget v0, Linfosecadventures/allsafe/R$id;->menu_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfosecadventures/allsafe/ChallengeAdapter$ChallengeViewHolder;->title:Landroid/widget/TextView;

    sget v0, Linfosecadventures/allsafe/R$id;->menu_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfosecadventures/allsafe/ChallengeAdapter$ChallengeViewHolder;->description:Landroid/widget/TextView;

    sget v0, Linfosecadventures/allsafe/R$id;->difficulty_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfosecadventures/allsafe/ChallengeAdapter$ChallengeViewHolder;->difficulty:Landroid/widget/TextView;

    return-void
.end method
