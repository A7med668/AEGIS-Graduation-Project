.class public final Lcom/farsitel/bazaar/badge/view/BadgeFragment$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/badge/view/BadgeFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/farsitel/bazaar/badge/view/BadgeFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$b;->e:Lcom/farsitel/bazaar/badge/view/BadgeFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$b;->e:Lcom/farsitel/bazaar/badge/view/BadgeFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->G3(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/farsitel/bazaar/badge/model/BadgeViewType;->DESCRIPTION:Lcom/farsitel/bazaar/badge/model/BadgeViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$b;->e:Lcom/farsitel/bazaar/badge/view/BadgeFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->H3(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)I

    move-result p1

    return p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$b;->e:Lcom/farsitel/bazaar/badge/view/BadgeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lb5/d;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    return p1
.end method
