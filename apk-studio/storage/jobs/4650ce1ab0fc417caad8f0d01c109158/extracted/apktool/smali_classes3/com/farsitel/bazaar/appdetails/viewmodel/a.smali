.class public final synthetic Lcom/farsitel/bazaar/appdetails/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/K;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/a;->a:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/a;->a:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    check-cast p1, Lcom/farsitel/bazaar/database/model/ReviewModel;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1;->d(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/database/model/ReviewModel;)V

    return-void
.end method
