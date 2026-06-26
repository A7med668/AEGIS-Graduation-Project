.class public final Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onAppInfoClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/appdetails/view/viewholder/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->M4()Lcom/farsitel/bazaar/appdetails/view/viewholder/e;
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

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onAppInfoClickListener$1;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onAppInfoClickListener$1;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/PauseDownloadButtonClick;

    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/analytics/model/what/PauseDownloadButtonClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onAppInfoClickListener$1;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->Z3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->v4(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    return-void
.end method

.method public b(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onAppInfoClickListener$1;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->Z3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->R3(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;ZILjava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onAppInfoClickListener$1;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/UninstallButtonClick;

    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/analytics/model/what/UninstallButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onAppInfoClickListener$1;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->Z3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAliasPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->g1(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->m2(Landroid/content/Intent;)V

    return-void
.end method

.method public d(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onAppInfoClickListener$1;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/LaunchButtonClick;

    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/analytics/model/what/LaunchButtonClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onAppInfoClickListener$1;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->Z3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->a4(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "authorSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onAppInfoClickListener$1;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/AppAuthorItemClick;

    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Lcom/farsitel/bazaar/analytics/model/what/AppAuthorItemClick;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onAppInfoClickListener$1;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object v1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onAppInfoClickListener$1;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    sget v2, Lcom/farsitel/bazaar/navigation/A;->D:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v0, LAb/f$a;

    invoke-direct {v0}, LAb/f$a;-><init>()V

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onAppInfoClickListener$1;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->w4()Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/farsitel/bazaar/referrer/a;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    move-result-object v7

    new-instance v3, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    move-object v8, p2

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;-><init>(Ljava/lang/String;ILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/b;->e(Ly2/K;Landroid/net/Uri;Ljava/io/Serializable;Ly2/t0;ILjava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 10

    const-string v0, "packageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onAppInfoClickListener$1;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onAppInfoClickListener$1;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onAppInfoClickListener$1$onAppInfoDetailItemClicked$1;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onAppInfoClickListener$1;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-direct {v2, v3}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onAppInfoClickListener$1$onAppInfoDetailItemClicked$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V

    invoke-static {v0, p1, v1, v2}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->f(Landroid/content/Context;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;)V

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$onAppInfoClickListener$1;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    new-instance v5, Lcom/farsitel/bazaar/analytics/model/what/AppInfoDetailItemClick;

    invoke-static {v4}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/farsitel/bazaar/analytics/model/what/AppInfoDetailItemClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
