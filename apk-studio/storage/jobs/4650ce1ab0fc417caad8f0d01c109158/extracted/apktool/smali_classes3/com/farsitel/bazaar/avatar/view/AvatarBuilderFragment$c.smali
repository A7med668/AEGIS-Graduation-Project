.class public final Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->z3(Lcom/farsitel/bazaar/component/alertdialog/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/component/alertdialog/b;

.field public final synthetic b:Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/component/alertdialog/b;Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$c;->a:Lcom/farsitel/bazaar/component/alertdialog/b;

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$c;->b:Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/util/core/i;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$c;->b(Lcom/farsitel/bazaar/util/core/i;)V

    return-void
.end method

.method public b(Lcom/farsitel/bazaar/util/core/i;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$c;->a:Lcom/farsitel/bazaar/component/alertdialog/b;

    new-instance v2, Lcom/farsitel/bazaar/avatar/actionlog/RemoveAvatarButtonClick;

    invoke-direct {v2}, Lcom/farsitel/bazaar/avatar/actionlog/RemoveAvatarButtonClick;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$c;->b:Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->V2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->P()V

    return-void
.end method

.method public bridge onCancel()V
    .locals 0

    invoke-static {p0}, Lcom/farsitel/bazaar/component/h;->a(Lcom/farsitel/bazaar/component/i;)V

    return-void
.end method
