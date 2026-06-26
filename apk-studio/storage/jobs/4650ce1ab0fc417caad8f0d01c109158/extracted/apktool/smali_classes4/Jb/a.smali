.class public final LJb/a;
.super Lcom/farsitel/bazaar/component/recycler/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/farsitel/bazaar/component/recycler/a;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteType;->HEADER:Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteType;->INDENT_HEADER:Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteType;->DESC:Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteType;->INDENT_DESC:Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, "invalid type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, LFb/a;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LFb/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, LFb/c;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LFb/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    :goto_2
    new-instance p2, Lcom/farsitel/bazaar/component/recycler/j;

    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    return-object p2
.end method
