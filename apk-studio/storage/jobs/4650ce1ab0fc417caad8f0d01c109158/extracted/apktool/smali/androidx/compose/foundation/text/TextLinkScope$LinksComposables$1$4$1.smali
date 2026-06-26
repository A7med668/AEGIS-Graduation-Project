.class final Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


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
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextAnnotatorScope;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/text/TextAnnotatorScope;)V",
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
.field final synthetic $linkStateObserver:Landroidx/compose/foundation/text/n;

.field final synthetic $range:Landroidx/compose/ui/text/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/e$d;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text/TextLinkScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/e$d;Landroidx/compose/foundation/text/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextLinkScope;",
            "Landroidx/compose/ui/text/e$d;",
            "Landroidx/compose/foundation/text/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->this$0:Landroidx/compose/foundation/text/TextLinkScope;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/e$d;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose/foundation/text/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/text/TextAnnotatorScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->invoke(Landroidx/compose/foundation/text/TextAnnotatorScope;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/TextAnnotatorScope;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->this$0:Landroidx/compose/foundation/text/TextLinkScope;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/e$d;

    invoke-virtual {v1}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/q;

    invoke-virtual {v1}, Landroidx/compose/ui/text/q;->b()Landroidx/compose/ui/text/e1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/e1;->d()Landroidx/compose/ui/text/R0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose/foundation/text/n;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/n;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/e$d;

    invoke-virtual {v3}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/q;

    invoke-virtual {v3}, Landroidx/compose/ui/text/q;->b()Landroidx/compose/ui/text/e1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/text/e1;->a()Landroidx/compose/ui/text/R0;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/TextLinkScope;->g(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/R0;)Landroidx/compose/ui/text/R0;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose/foundation/text/n;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/n;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/e$d;

    invoke-virtual {v3}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/q;

    invoke-virtual {v3}, Landroidx/compose/ui/text/q;->b()Landroidx/compose/ui/text/e1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/text/e1;->b()Landroidx/compose/ui/text/R0;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/TextLinkScope;->g(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/R0;)Landroidx/compose/ui/text/R0;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose/foundation/text/n;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/n;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/e$d;

    invoke-virtual {v3}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/q;

    invoke-virtual {v3}, Landroidx/compose/ui/text/q;->b()Landroidx/compose/ui/text/e1;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/text/e1;->c()Landroidx/compose/ui/text/R0;

    move-result-object v2

    :cond_3
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/TextLinkScope;->g(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/R0;)Landroidx/compose/ui/text/R0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/e$d;

    invoke-virtual {p1, v1, v0}, Landroidx/compose/foundation/text/TextAnnotatorScope;->b(Landroidx/compose/ui/text/e$d;Landroidx/compose/ui/text/R0;)V

    return-void
.end method
