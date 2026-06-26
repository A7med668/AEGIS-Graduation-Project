.class public final Lcom/farsitel/bazaar/appdetails/view/viewholder/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->o0()Lsd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/appdetails/view/viewholder/h;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h$c;->a:Lcom/farsitel/bazaar/appdetails/view/viewholder/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetailItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetailItem;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetailItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h$c;->a:Lcom/farsitel/bazaar/appdetails/view/viewholder/h;

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->d0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;)Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/e;->f(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
