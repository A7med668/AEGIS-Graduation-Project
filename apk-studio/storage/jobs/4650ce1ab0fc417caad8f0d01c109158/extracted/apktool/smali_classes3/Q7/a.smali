.class public final LQ7/a;
.super Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;
.source "SourceFile"


# static fields
.field public static final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;->m:I

    sput v0, LQ7/a;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/page/items/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/composedesignsystem/page/items/a;",
            ")V"
        }
    .end annotation

    const-string v0, "scrollListenerBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;-><init>(Lcom/farsitel/bazaar/composedesignsystem/page/items/a;)V

    return-void
.end method


# virtual methods
.method public M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/gamehubevent/model/EventDetailViewType;->PARAGRAPH_ITEM:Lcom/farsitel/bazaar/gamehubevent/model/EventDetailViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/farsitel/bazaar/component/recycler/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, LM7/c;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LM7/c;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    return-object p2

    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/gamehubevent/model/EventDetailViewType;->MINI_APP_INFO:Lcom/farsitel/bazaar/gamehubevent/model/EventDetailViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, LR7/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, LM7/a;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LM7/a;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, LR7/a;-><init>(LM7/a;)V

    return-object p2

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;->M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;

    move-result-object p1

    return-object p1
.end method
