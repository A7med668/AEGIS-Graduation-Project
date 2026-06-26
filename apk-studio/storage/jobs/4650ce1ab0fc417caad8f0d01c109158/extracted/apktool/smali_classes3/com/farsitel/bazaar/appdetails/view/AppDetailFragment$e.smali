.class public final Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/appdetails/view/viewholder/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->L4()Lcom/farsitel/bazaar/appdetails/view/viewholder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$e;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/appdetails/entity/EditorChoiceItem;)V
    .locals 7

    const-string v0, "editorChoice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$e;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/AppDetailEditorChoiceItemClick;

    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/analytics/model/what/AppDetailEditorChoiceItemClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$e;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/EditorChoiceItem;->getSlug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/EditorChoiceItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/EditorChoiceItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->e4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-void
.end method

.method public b(Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V
    .locals 7

    const-string v0, "reviewAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$e;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/AverageRateStarsClick;

    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/analytics/model/what/AverageRateStarsClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$e;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->d4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V

    return-void
.end method

.method public c(Lcom/farsitel/bazaar/appdetails/entity/CategoryInfoBarItem;)V
    .locals 7

    const-string v0, "categoryInfoBarItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$e;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/AppDetailCategoryInfoBarItemClick;

    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/analytics/model/what/AppDetailCategoryInfoBarItemClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$e;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/CategoryInfoBarItem;->getSlug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/CategoryInfoBarItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/CategoryInfoBarItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt;->f(Lcom/farsitel/bazaar/component/BaseFragment;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-void
.end method
