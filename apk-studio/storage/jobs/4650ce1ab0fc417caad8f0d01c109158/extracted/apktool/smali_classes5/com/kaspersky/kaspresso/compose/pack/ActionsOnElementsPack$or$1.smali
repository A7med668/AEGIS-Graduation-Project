.class final Lcom/kaspersky/kaspresso/compose/pack/ActionsOnElementsPack$or$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\"\u0008\u0000\u0010\u0005*\u00020\u0000*\u00020\u0001*\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lbi/a;",
        "",
        "Landroidx/test/espresso/ViewInteraction;",
        "Landroidx/test/espresso/ViewAssertion;",
        "Landroidx/test/espresso/ViewAction;",
        "Type",
        "Lkotlin/y;",
        "invoke",
        "()V",
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

.field final synthetic $element:Lbi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/l;Lbi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lbi/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kaspersky/kaspresso/compose/pack/ActionsOnElementsPack$or$1;->$action:Lti/l;

    iput-object p2, p0, Lcom/kaspersky/kaspresso/compose/pack/ActionsOnElementsPack$or$1;->$element:Lbi/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/compose/pack/ActionsOnElementsPack$or$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/kaspersky/kaspresso/compose/pack/ActionsOnElementsPack$or$1;->$action:Lti/l;

    iget-object v1, p0, Lcom/kaspersky/kaspresso/compose/pack/ActionsOnElementsPack$or$1;->$element:Lbi/a;

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
