.class public final synthetic Lcom/farsitel/bazaar/appdetails/view/viewholder/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/appdetails/view/viewholder/r;

.field public final synthetic b:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/appdetails/view/viewholder/r;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/q;->a:Lcom/farsitel/bazaar/appdetails/view/viewholder/r;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/q;->b:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/q;->a:Lcom/farsitel/bazaar/appdetails/view/viewholder/r;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/q;->b:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;->b0(Lcom/farsitel/bazaar/appdetails/view/viewholder/r;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Landroid/view/View;)V

    return-void
.end method
