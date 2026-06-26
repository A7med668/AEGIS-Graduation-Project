.class final Lcom/farsitel/bazaar/badge/view/BadgeFragment$filterPlugin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/badge/view/BadgeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/badge/view/BadgeFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$filterPlugin$1;->this$0:Lcom/farsitel/bazaar/badge/view/BadgeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$filterPlugin$1;->invoke(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$filterPlugin$1;->this$0:Lcom/farsitel/bazaar/badge/view/BadgeFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->I3(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->H0(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V

    return-void
.end method
