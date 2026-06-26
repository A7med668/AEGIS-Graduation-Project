.class public final Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->u4()Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$c;
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

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$c;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "deeplink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$c;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$c;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->g(Landroid/content/Context;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;)V
    .locals 1

    const-string v0, "spendingOpportunityModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$c;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->Z3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U3(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;)V

    return-void
.end method
