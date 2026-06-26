.class public final Lcom/farsitel/bazaar/badge/view/viewholder/a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final u:Ld5/l;

.field public final v:Lti/a;


# direct methods
.method public constructor <init>(Ld5/l;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/l;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/view/viewholder/a;->u:Ld5/l;

    iput-object p2, p0, Lcom/farsitel/bazaar/badge/view/viewholder/a;->v:Lti/a;

    return-void
.end method

.method public static final synthetic O(Lcom/farsitel/bazaar/badge/view/viewholder/a;)Lti/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/badge/view/viewholder/a;->v:Lti/a;

    return-object p0
.end method


# virtual methods
.method public final P(Lcom/farsitel/bazaar/badge/model/BadgePageItem;)V
    .locals 1

    const-string v0, "badgePageItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/viewholder/a;->u:Ld5/l;

    invoke-virtual {v0, p1}, Ld5/l;->Z(Lcom/farsitel/bazaar/badge/model/BadgePageItem;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/viewholder/a;->Q()Lcom/farsitel/bazaar/badge/view/viewholder/a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld5/l;->X(Lsd/s;)V

    return-void
.end method

.method public final Q()Lcom/farsitel/bazaar/badge/view/viewholder/a$a;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/badge/view/viewholder/a$a;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/badge/view/viewholder/a$a;-><init>(Lcom/farsitel/bazaar/badge/view/viewholder/a;)V

    return-object v0
.end method
