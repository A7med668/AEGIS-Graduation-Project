.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt$PlayerToolbar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt;->d(Lti/a;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lti/a;ZZZLandroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $isLocked:Z

.field final synthetic $isLockedTextVisible:Z

.field final synthetic $isOnlyLockVisible:Z

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onBackIconClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onLockClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $videoTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lti/a;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lti/a;ZZZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lti/a;",
            "ZZZII)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt$PlayerToolbar$2;->$onBackIconClick:Lti/a;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt$PlayerToolbar$2;->$modifier:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt$PlayerToolbar$2;->$videoTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt$PlayerToolbar$2;->$label:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt$PlayerToolbar$2;->$onLockClick:Lti/a;

    iput-boolean p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt$PlayerToolbar$2;->$isLocked:Z

    iput-boolean p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt$PlayerToolbar$2;->$isOnlyLockVisible:Z

    iput-boolean p8, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt$PlayerToolbar$2;->$isLockedTextVisible:Z

    iput p9, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt$PlayerToolbar$2;->$$changed:I

    iput p10, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt$PlayerToolbar$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt$PlayerToolbar$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt$PlayerToolbar$2;->$onBackIconClick:Lti/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt$PlayerToolbar$2;->$modifier:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt$PlayerToolbar$2;->$videoTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt$PlayerToolbar$2;->$label:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt$PlayerToolbar$2;->$onLockClick:Lti/a;

    iget-boolean v5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt$PlayerToolbar$2;->$isLocked:Z

    iget-boolean v6, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt$PlayerToolbar$2;->$isOnlyLockVisible:Z

    iget-boolean v7, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt$PlayerToolbar$2;->$isLockedTextVisible:Z

    iget p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt$PlayerToolbar$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v9

    iget v10, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt$PlayerToolbar$2;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt;->d(Lti/a;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lti/a;ZZZLandroidx/compose/runtime/m;II)V

    return-void
.end method
