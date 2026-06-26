.class public final LO8/a;
.super Lf6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO8/a$a;
    }
.end annotation


# static fields
.field public static final o:LO8/a$a;


# instance fields
.field public final n:Lcom/farsitel/bazaar/referrer/Referrer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO8/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LO8/a;->o:LO8/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lf6/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object p3, p0, LO8/a;->n:Lcom/farsitel/bazaar/referrer/Referrer;

    return-void
.end method


# virtual methods
.method public M(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/farsitel/bazaar/loyaltyclub/gifts/view/GiftsFragment;->c1:Lcom/farsitel/bazaar/loyaltyclub/gifts/view/GiftsFragment$a;

    iget-object v0, p0, LO8/a;->n:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/loyaltyclub/gifts/view/GiftsFragment$a;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/loyaltyclub/gifts/view/GiftsFragment;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid position in loyaltyClubDetailTabAdapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment;->c1:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment$a;

    iget-object v0, p0, LO8/a;->n:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment$a;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/view/EarnPointFragment;->c1:Lcom/farsitel/bazaar/loyaltyclub/earnpoint/view/EarnPointFragment$a;

    iget-object v0, p0, LO8/a;->n:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/view/EarnPointFragment$a;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/loyaltyclub/earnpoint/view/EarnPointFragment;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
