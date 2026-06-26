.class final Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/contextmenu/ContextMenuScope;->c(Lti/p;Landroidx/compose/ui/m;ZLti/q;Lti/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/contextmenu/a;",
        "colors",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/contextmenu/a;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $enabled:Z

.field final synthetic $label:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/p;ZLandroidx/compose/ui/m;Lti/q;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Z",
            "Landroidx/compose/ui/m;",
            "Lti/q;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$label:Lti/p;

    iput-boolean p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$modifier:Landroidx/compose/ui/m;

    iput-object p4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$leadingIcon:Lti/q;

    iput-object p5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$onClick:Lti/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/contextmenu/a;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->invoke(Landroidx/compose/foundation/contextmenu/a;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/contextmenu/a;Landroidx/compose/runtime/m;I)V
    .locals 10

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuScope.item.<anonymous> (ContextMenuUi.android.kt:282)"

    const v3, 0xf9f600c

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$label:Lti/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Label must not be blank"

    invoke-static {v0}, Lv/e;->c(Ljava/lang/String;)V

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$modifier:Landroidx/compose/ui/m;

    iget-object v5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$leadingIcon:Lti/q;

    iget-object v6, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$onClick:Lti/a;

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 v8, p3, 0x380

    const/4 v9, 0x0

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->b(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/a;Landroidx/compose/ui/m;Lti/q;Lti/a;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void

    :cond_6
    move-object v7, p2

    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
