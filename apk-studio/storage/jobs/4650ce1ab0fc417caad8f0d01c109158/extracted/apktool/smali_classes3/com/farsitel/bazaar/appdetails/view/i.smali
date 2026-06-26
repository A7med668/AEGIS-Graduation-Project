.class public final synthetic Lcom/farsitel/bazaar/appdetails/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/i;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    return-void
.end method


# virtual methods
.method public final onRateChanged(Landroid/widget/RatingBar;Z)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/i;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-static {v0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->P3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/RatingBar;Z)V

    return-void
.end method
