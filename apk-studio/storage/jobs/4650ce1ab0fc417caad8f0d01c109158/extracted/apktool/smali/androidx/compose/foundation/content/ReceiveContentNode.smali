.class public final Landroidx/compose/foundation/content/ReceiveContentNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/h;
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public q:Landroidx/compose/foundation/content/c;

.field public final r:Landroidx/compose/foundation/content/internal/c;

.field public final s:Landroidx/compose/ui/modifier/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/content/c;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->q:Landroidx/compose/foundation/content/c;

    new-instance p1, Landroidx/compose/foundation/content/internal/b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/content/internal/b;-><init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V

    iput-object p1, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->r:Landroidx/compose/foundation/content/internal/c;

    invoke-static {}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->a()Landroidx/compose/ui/modifier/l;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/modifier/i;->b(Lkotlin/Pair;)Landroidx/compose/ui/modifier/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->s:Landroidx/compose/ui/modifier/f;

    new-instance v0, Landroidx/compose/foundation/content/ReceiveContentNode$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/content/ReceiveContentNode$1;-><init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt;->a(Landroidx/compose/foundation/content/internal/c;Lti/l;)Landroidx/compose/ui/draganddrop/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    return-void
.end method


# virtual methods
.method public final E2()Landroidx/compose/foundation/content/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->q:Landroidx/compose/foundation/content/c;

    return-object v0
.end method

.method public synthetic a(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/g;->a(Landroidx/compose/ui/modifier/h;Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n0()Landroidx/compose/ui/modifier/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->s:Landroidx/compose/ui/modifier/f;

    return-object v0
.end method
