.class public final LJ4/b;
.super Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/b$a;
    }
.end annotation


# instance fields
.field public final n:Ln6/b;

.field public final o:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

.field public final p:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

.field public final q:Lcom/farsitel/bazaar/appdetails/view/viewholder/m;

.field public final r:Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;

.field public final s:Lsd/s;

.field public final t:LL4/a;

.field public final u:LL4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln6/b;Lcom/farsitel/bazaar/appdetails/view/viewholder/e;Lcom/farsitel/bazaar/appdetails/view/viewholder/c;Lcom/farsitel/bazaar/appdetails/view/viewholder/m;Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;Lsd/s;LL4/a;LL4/c;Lcom/farsitel/bazaar/composedesignsystem/page/items/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/b;",
            "Lcom/farsitel/bazaar/appdetails/view/viewholder/e;",
            "Lcom/farsitel/bazaar/appdetails/view/viewholder/c;",
            "Lcom/farsitel/bazaar/appdetails/view/viewholder/m;",
            "Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;",
            "Lsd/s;",
            "LL4/a;",
            "LL4/c;",
            "Lcom/farsitel/bazaar/composedesignsystem/page/items/a;",
            ")V"
        }
    .end annotation

    const-string v0, "appInfoViewHolderObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoCommunicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoBarCommunicator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developerInfoCommunicator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateChangeListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagItemClickListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyaltyClubInfoCommunicator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityShieldSummaryCommunicator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollListenerBinder"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p9}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;-><init>(Lcom/farsitel/bazaar/composedesignsystem/page/items/a;)V

    iput-object p1, p0, LJ4/b;->n:Ln6/b;

    iput-object p2, p0, LJ4/b;->o:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    iput-object p3, p0, LJ4/b;->p:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    iput-object p4, p0, LJ4/b;->q:Lcom/farsitel/bazaar/appdetails/view/viewholder/m;

    iput-object p5, p0, LJ4/b;->r:Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;

    iput-object p6, p0, LJ4/b;->s:Lsd/s;

    iput-object p7, p0, LJ4/b;->t:LL4/a;

    iput-object p8, p0, LJ4/b;->u:LL4/c;

    return-void
.end method


# virtual methods
.method public M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->getEntries()Lkotlin/enums/a;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, LJ4/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcom/farsitel/bazaar/component/recycler/j;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LJ4/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_1
    packed-switch v1, :pswitch_data_1

    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;->M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, LJ4/b;->h0(Landroid/view/ViewGroup;)LG4/h;

    move-result-object p1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p1}, LJ4/b;->l0(Landroid/view/ViewGroup;)LG4/n;

    move-result-object p1

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, p1}, LJ4/b;->r0(Landroid/view/ViewGroup;)LG4/H;

    move-result-object p1

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, p1}, LJ4/b;->k0(Landroid/view/ViewGroup;)Lj6/g;

    move-result-object p1

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p1}, LJ4/b;->q0(Landroid/view/ViewGroup;)LG4/a0;

    move-result-object p1

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p1}, LJ4/b;->n0(Landroid/view/ViewGroup;)LG4/Y;

    move-result-object p1

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, p1}, LJ4/b;->g0(Landroid/view/ViewGroup;)Lj6/e;

    move-result-object p1

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, p1}, LJ4/b;->f0(Landroid/view/ViewGroup;)LG4/P;

    move-result-object p1

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, p1}, LJ4/b;->e0(Landroid/view/ViewGroup;)LG4/D;

    move-result-object p1

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, p1}, LJ4/b;->c0(Landroid/view/ViewGroup;)LG4/l;

    move-result-object p1

    :goto_2
    invoke-direct {v2, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    return-object v2

    :pswitch_a
    invoke-virtual {p0, p1}, LJ4/b;->s0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/r;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0, p1}, LJ4/b;->i0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/l;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0, p1}, LJ4/b;->m0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/o;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0, p1}, LJ4/b;->u0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0, p1}, LJ4/b;->t0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/t;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0, p1}, LJ4/b;->j0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/n;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0, p1}, LJ4/b;->p0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/j;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0, p1}, LJ4/b;->o0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/i;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-virtual {p0, p1}, LJ4/b;->d0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/h;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(Landroid/view/ViewGroup;)LG4/l;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LG4/l;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/l;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/h;
    .locals 5

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, LG4/f;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/f;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LJ4/b;->o:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    iget-object v3, p0, LJ4/b;->p:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;->a0()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v4

    invoke-direct {v0, p1, v1, v3, v4}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;-><init>(LG4/f;Lcom/farsitel/bazaar/appdetails/view/viewholder/e;Lcom/farsitel/bazaar/appdetails/view/viewholder/c;Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object p1, p0, LJ4/b;->n:Ln6/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/component/recycler/j;->V([Ljava/lang/Object;)V

    const-string p1, "appDetails_wholeProcess"

    invoke-static {p1, v2}, Lt6/c;->c(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final e0(Landroid/view/ViewGroup;)LG4/D;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LG4/D;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/D;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f0(Landroid/view/ViewGroup;)LG4/P;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LG4/P;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/P;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g0(Landroid/view/ViewGroup;)Lj6/e;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lj6/e;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj6/e;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h0(Landroid/view/ViewGroup;)LG4/h;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LG4/h;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/h;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/l;
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, LG4/j;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/j;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/l;-><init>(LG4/j;)V

    return-object v0
.end method

.method public final j0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/n;
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, LG4/d;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/d;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LJ4/b;->q:Lcom/farsitel/bazaar/appdetails/view/viewholder/m;

    invoke-direct {v0, p1, v1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/n;-><init>(Landroidx/databinding/p;Lcom/farsitel/bazaar/appdetails/view/viewholder/m;)V

    return-object v0
.end method

.method public final k0(Landroid/view/ViewGroup;)Lj6/g;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lj6/g;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj6/g;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l0(Landroid/view/ViewGroup;)LG4/n;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LG4/n;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/n;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/o;
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, LG4/B;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/B;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;->a0()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v1

    iget-object v2, p0, LJ4/b;->t:LL4/a;

    invoke-direct {v0, p1, v1, v2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/o;-><init>(LG4/B;Landroidx/recyclerview/widget/RecyclerView$u;LL4/a;)V

    return-object v0
.end method

.method public final n0(Landroid/view/ViewGroup;)LG4/Y;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LG4/Y;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/Y;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/i;
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, LG4/F;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/F;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LJ4/b;->r:Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;

    invoke-direct {v0, p1, v1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/i;-><init>(Landroidx/databinding/p;Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;)V

    return-object v0
.end method

.method public final p0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/j;
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, LOb/i;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LOb/i;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;->a0()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/j;-><init>(LOb/i;Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-object v0
.end method

.method public final q0(Landroid/view/ViewGroup;)LG4/a0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LG4/a0;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/a0;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r0(Landroid/view/ViewGroup;)LG4/H;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LG4/H;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/H;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/r;
    .locals 6

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, LG4/J;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/J;

    move-result-object v1

    const-string p1, "inflate(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LJ4/b;->u:LL4/c;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;-><init>(LG4/J;LL4/c;LL4/b;ILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public final t0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/t;
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/t;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, LG4/N;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/N;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LJ4/b;->s:Lsd/s;

    invoke-direct {v0, p1, v1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/t;-><init>(LG4/N;Lsd/s;)V

    return-object v0
.end method

.method public final u0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder;
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lj6/c;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj6/c;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder;-><init>(Lj6/c;)V

    return-object v0
.end method
