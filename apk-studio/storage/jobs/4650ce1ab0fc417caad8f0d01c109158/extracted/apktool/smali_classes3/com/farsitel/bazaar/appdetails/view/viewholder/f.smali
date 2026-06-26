.class public final synthetic Lcom/farsitel/bazaar/appdetails/view/viewholder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/appdetails/view/viewholder/k;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/appdetails/view/viewholder/h;

.field public final synthetic b:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/f;->a:Lcom/farsitel/bazaar/appdetails/view/viewholder/h;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/f;->b:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/f;->a:Lcom/farsitel/bazaar/appdetails/view/viewholder/h;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/f;->b:Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->b0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    return-void
.end method
