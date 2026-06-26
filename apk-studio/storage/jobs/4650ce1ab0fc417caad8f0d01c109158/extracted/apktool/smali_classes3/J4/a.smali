.class public final LJ4/a;
.super Lcom/farsitel/bazaar/component/recycler/a;
.source "SourceFile"


# instance fields
.field public j:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/farsitel/bazaar/component/recycler/a;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/farsitel/bazaar/appdetails/view/viewholder/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LG4/b;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/b;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ4/a;->j:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    if-eqz v0, :cond_0

    invoke-direct {p2, p1, v0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/b;-><init>(LG4/b;Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 0

    iput-object p1, p0, LJ4/a;->j:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    return-void
.end method
