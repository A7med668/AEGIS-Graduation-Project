.class final Lcom/farsitel/bazaar/badge/view/MissionsFragment$makeViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/badge/view/MissionsFragment;->M3()Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/util/ui/i;",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/util/ui/i;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/badge/view/MissionsFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/badge/view/MissionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/view/MissionsFragment$makeViewModel$1$1;->this$0:Lcom/farsitel/bazaar/badge/view/MissionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/util/ui/i;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/view/MissionsFragment$makeViewModel$1$1;->invoke(Lcom/farsitel/bazaar/util/ui/i;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/util/ui/i;)V
    .locals 2

    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/j;->a(Lcom/farsitel/bazaar/util/ui/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/badge/view/MissionsFragment$makeViewModel$1$1;->this$0:Lcom/farsitel/bazaar/badge/view/MissionsFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/badge/view/MissionsFragment;->G3(Lcom/farsitel/bazaar/badge/view/MissionsFragment;)LWa/c;

    move-result-object p1

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/MissionsFragment$makeViewModel$1$1;->this$0:Lcom/farsitel/bazaar/badge/view/MissionsFragment;

    sget v1, Lb5/f;->a:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LWa/c;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
