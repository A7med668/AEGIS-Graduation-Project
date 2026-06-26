.class public final LR6/a;
.super Lf6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR6/a$a;
    }
.end annotation


# static fields
.field public static final n:LR6/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR6/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR6/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LR6/a;->n:LR6/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lf6/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public M(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/farsitel/bazaar/discountcode/view/DiscountCodeFragment;

    invoke-direct {p1}, Lcom/farsitel/bazaar/discountcode/view/DiscountCodeFragment;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid position in discountAndGiftTabAdapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/farsitel/bazaar/giftcard/view/GiftCardFragment;

    invoke-direct {p1}, Lcom/farsitel/bazaar/giftcard/view/GiftCardFragment;-><init>()V

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
