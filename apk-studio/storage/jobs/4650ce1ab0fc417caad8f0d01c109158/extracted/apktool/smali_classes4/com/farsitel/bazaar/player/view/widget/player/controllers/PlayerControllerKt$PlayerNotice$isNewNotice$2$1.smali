.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerNotice$isNewNotice$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt;->h(Ljava/lang/String;Landroidx/compose/runtime/m;I)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/E0;",
        "",
        "invoke",
        "()Landroidx/compose/runtime/E0;",
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
.field final synthetic $lastShownNotice$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $notice:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerNotice$isNewNotice$2$1;->$notice:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerNotice$isNewNotice$2$1;->$lastShownNotice$delegate:Landroidx/compose/runtime/E0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/runtime/E0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerNotice$isNewNotice$2$1;->$lastShownNotice$delegate:Landroidx/compose/runtime/E0;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt;->v(Landroidx/compose/runtime/E0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerNotice$isNewNotice$2$1;->$notice:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerControllerKt$PlayerNotice$isNewNotice$2$1;->invoke()Landroidx/compose/runtime/E0;

    move-result-object v0

    return-object v0
.end method
