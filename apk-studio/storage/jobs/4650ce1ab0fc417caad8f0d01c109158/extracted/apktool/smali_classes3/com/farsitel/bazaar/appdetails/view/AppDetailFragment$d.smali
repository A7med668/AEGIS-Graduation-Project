.class public final Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->z4()Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;
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

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getDetailsUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-static {v1, v0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->g4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    new-instance v3, Lcom/farsitel/bazaar/analytics/model/what/SecurityShieldMoreDetailClick;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getDetailsUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getVersionName()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-static {v4}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v4

    invoke-direct {v3, v0, v1, p1, v4}, Lcom/farsitel/bazaar/analytics/model/what/SecurityShieldMoreDetailClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/SecurityShieldSummaryExpandEvent;

    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->isExpanded()Z

    move-result v3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getVersionName()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-static {v4}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v4

    invoke-direct {v2, v0, v3, p1, v4}, Lcom/farsitel/bazaar/analytics/model/what/SecurityShieldSummaryExpandEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
