.class public final Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$a;->a:Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$a;->b(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$a;->a:Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;

    new-instance v1, Lcom/farsitel/bazaar/profile/actionlog/LogoutConfirmedButtonClick;

    invoke-direct {v1}, Lcom/farsitel/bazaar/profile/actionlog/LogoutConfirmedButtonClick;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$a;->a:Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->G3(Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;)Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->F0(Z)V

    return-void
.end method

.method public onCancel()V
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$a;->a:Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;

    new-instance v1, Lcom/farsitel/bazaar/profile/actionlog/LogoutRefusedButtonClick;

    invoke-direct {v1}, Lcom/farsitel/bazaar/profile/actionlog/LogoutRefusedButtonClick;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/farsitel/bazaar/component/h;->a(Lcom/farsitel/bazaar/component/i;)V

    return-void
.end method
