.class public final synthetic Lcom/farsitel/bazaar/appdetails/view/viewholder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

.field public final synthetic b:Lcom/farsitel/bazaar/appdetails/view/viewholder/h;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lcom/farsitel/bazaar/appdetails/view/viewholder/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/g;->a:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/g;->b:Lcom/farsitel/bazaar/appdetails/view/viewholder/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/g;->a:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/g;->b:Lcom/farsitel/bazaar/appdetails/view/viewholder/h;

    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->c0(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lcom/farsitel/bazaar/appdetails/view/viewholder/h;Landroid/view/View;)V

    return-void
.end method
