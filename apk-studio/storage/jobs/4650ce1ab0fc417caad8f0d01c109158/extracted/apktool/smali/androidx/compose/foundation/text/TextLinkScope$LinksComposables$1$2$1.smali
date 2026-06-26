.class final Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextLinkScope;->b(Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $range:Landroidx/compose/ui/text/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/e$d;"
        }
    .end annotation
.end field

.field final synthetic $uriHandler:Landroidx/compose/ui/platform/I1;

.field final synthetic this$0:Landroidx/compose/foundation/text/TextLinkScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/e$d;Landroidx/compose/ui/platform/I1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextLinkScope;",
            "Landroidx/compose/ui/text/e$d;",
            "Landroidx/compose/ui/platform/I1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->this$0:Landroidx/compose/foundation/text/TextLinkScope;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->$range:Landroidx/compose/ui/text/e$d;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->$uriHandler:Landroidx/compose/ui/platform/I1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->this$0:Landroidx/compose/foundation/text/TextLinkScope;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->$range:Landroidx/compose/ui/text/e$d;

    invoke-virtual {v1}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/q;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->$uriHandler:Landroidx/compose/ui/platform/I1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/TextLinkScope;->f(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/q;Landroidx/compose/ui/platform/I1;)V

    return-void
.end method
