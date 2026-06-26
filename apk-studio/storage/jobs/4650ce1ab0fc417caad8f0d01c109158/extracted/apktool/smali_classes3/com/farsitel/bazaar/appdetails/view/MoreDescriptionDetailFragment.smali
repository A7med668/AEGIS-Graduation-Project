.class public final Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;
.super Lcom/farsitel/bazaar/component/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f\u00b2\u0006\u000c\u0010\u001c\u001a\u00020\u001b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001e\u001a\u00020\u001d8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/farsitel/bazaar/analytics/model/where/AppMoreDescriptionDetailScreen;",
        "I2",
        "()Lcom/farsitel/bazaar/analytics/model/where/AppMoreDescriptionDetailScreen;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Lcom/farsitel/bazaar/appdetails/view/entity/MoreDescriptionDetailFragmentArgs;",
        "D0",
        "Lwi/d;",
        "J2",
        "()Lcom/farsitel/bazaar/appdetails/view/entity/MoreDescriptionDetailFragmentArgs;",
        "moreDescriptionDetailArgs",
        "",
        "hasUserScrolled",
        "Lcom/aghajari/compose/text/e;",
        "descriptionText",
        "appdetails_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic E0:[Lkotlin/reflect/m;

.field public static final F0:I


# instance fields
.field public final D0:Lwi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;

    const-string v2, "moreDescriptionDetailArgs"

    const-string v3, "getMoreDescriptionDetailArgs()Lcom/farsitel/bazaar/appdetails/view/entity/MoreDescriptionDetailFragmentArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;->E0:[Lkotlin/reflect/m;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;->F0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/farsitel/bazaar/component/BaseFragment;-><init>()V

    new-instance v0, Lcom/farsitel/bazaar/navigation/B;

    new-instance v1, Lcom/farsitel/bazaar/navigation/f;

    const-class v2, Lcom/farsitel/bazaar/appdetails/view/entity/MoreDescriptionDetailFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/navigation/f;-><init>(Lkotlin/reflect/d;)V

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/navigation/B;-><init>(Lcom/farsitel/bazaar/navigation/e;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;->D0:Lwi/d;

    return-void
.end method

.method public static final synthetic H2(Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;)Lcom/farsitel/bazaar/appdetails/view/entity/MoreDescriptionDetailFragmentArgs;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;->J2()Lcom/farsitel/bazaar/appdetails/view/entity/MoreDescriptionDetailFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge B(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/a;->a(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    return-void
.end method

.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 3

    new-instance v0, LWa/e;

    invoke-direct {v0, p0}, LWa/e;-><init>(Lcom/farsitel/bazaar/component/b;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/farsitel/bazaar/plaugin/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public I2()Lcom/farsitel/bazaar/analytics/model/where/AppMoreDescriptionDetailScreen;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/AppMoreDescriptionDetailScreen;

    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/AppMoreDescriptionDetailScreen;-><init>()V

    return-object v0
.end method

.method public final J2()Lcom/farsitel/bazaar/appdetails/view/entity/MoreDescriptionDetailFragmentArgs;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;->D0:Lwi/d;

    sget-object v1, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;->E0:[Lkotlin/reflect/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/appdetails/view/entity/MoreDescriptionDetailFragmentArgs;

    return-object v0
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    new-instance p1, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1;

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;)V

    const p2, -0x509335a

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lti/p;)V

    return-object v0
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;->I2()Lcom/farsitel/bazaar/analytics/model/where/AppMoreDescriptionDetailScreen;

    move-result-object v0

    return-object v0
.end method
