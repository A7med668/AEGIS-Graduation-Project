.class final Lcom/kaspersky/kaspresso/compose/pack/ActionsOnWebElementsPack$orWithElement$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lgi/a$a;",
        "Lgi/a;",
        "Lkotlin/y;",
        "invoke",
        "(Lgi/a$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $action:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $complexComposeBranchBuilder$delegate:Lwi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi/e;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/kaspersky/kaspresso/compose/pack/a;


# direct methods
.method public constructor <init>(Lti/l;Lcom/kaspersky/kaspresso/compose/pack/a;Lwi/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lcom/kaspersky/kaspresso/compose/pack/a;",
            "Lwi/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kaspersky/kaspresso/compose/pack/ActionsOnWebElementsPack$orWithElement$1;->$action:Lti/l;

    iput-object p2, p0, Lcom/kaspersky/kaspresso/compose/pack/ActionsOnWebElementsPack$orWithElement$1;->this$0:Lcom/kaspersky/kaspresso/compose/pack/a;

    iput-object p3, p0, Lcom/kaspersky/kaspresso/compose/pack/ActionsOnWebElementsPack$orWithElement$1;->$complexComposeBranchBuilder$delegate:Lwi/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgi/a$a;

    invoke-virtual {p0, p1}, Lcom/kaspersky/kaspresso/compose/pack/ActionsOnWebElementsPack$orWithElement$1;->invoke(Lgi/a$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lgi/a$a;)V
    .locals 4

    const-string v0, "$this$withElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kaspersky/kaspresso/compose/pack/ActionsOnWebElementsPack$orWithElement$1;->$complexComposeBranchBuilder$delegate:Lwi/e;

    new-instance v1, Lcom/kaspersky/kaspresso/compose/pack/branch/a;

    new-instance v2, Lcom/kaspersky/kaspresso/compose/pack/ActionsOnWebElementsPack$orWithElement$1$1;

    iget-object v3, p0, Lcom/kaspersky/kaspresso/compose/pack/ActionsOnWebElementsPack$orWithElement$1;->$action:Lti/l;

    invoke-direct {v2, v3, p1}, Lcom/kaspersky/kaspresso/compose/pack/ActionsOnWebElementsPack$orWithElement$1$1;-><init>(Lti/l;Lgi/a$a;)V

    invoke-direct {v1, p1, v2}, Lcom/kaspersky/kaspresso/compose/pack/branch/a;-><init>(Ljava/lang/Object;Lti/a;)V

    iget-object p1, p0, Lcom/kaspersky/kaspresso/compose/pack/ActionsOnWebElementsPack$orWithElement$1;->this$0:Lcom/kaspersky/kaspresso/compose/pack/a;

    invoke-static {p1}, Lcom/kaspersky/kaspresso/compose/pack/a;->a(Lcom/kaspersky/kaspresso/compose/pack/a;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lcom/kaspersky/kaspresso/compose/pack/a;->b(Lwi/e;Lcom/kaspersky/kaspresso/compose/pack/branch/a;)V

    return-void
.end method
