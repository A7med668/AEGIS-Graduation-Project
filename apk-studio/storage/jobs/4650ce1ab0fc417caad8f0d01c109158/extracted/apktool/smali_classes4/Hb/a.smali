.class public abstract LHb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;Landroid/content/Context;)Ljava/util/List;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteHeaderItem;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;->getReleaseVersionName()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;->APP:Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;

    invoke-direct {v1, v2, v4}, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteHeaderItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;->getReleaseNotes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;->getValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;->getReleaseNoteType()Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;

    move-result-object v4

    sget-object v5, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;->INNER_TITLE:Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;

    if-ne v4, v5, :cond_0

    new-instance v4, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteHeaderItem;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;->getReleaseNoteType()Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteHeaderItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteDescriptionItem;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;->getReleaseNoteType()Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteDescriptionItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    invoke-static {v1, p1}, LHb/a;->a(Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/z;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
