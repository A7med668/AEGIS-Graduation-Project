.class public final Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draganddrop/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt;->a(Landroidx/compose/foundation/content/internal/c;Lti/l;)Landroidx/compose/ui/draganddrop/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/content/internal/c;

.field public final synthetic b:Lti/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/content/internal/c;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/content/internal/c;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$a;->a:Landroidx/compose/foundation/content/internal/c;

    iput-object p2, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$a;->b:Lti/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I0(Landroidx/compose/ui/draganddrop/b;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$a;->b:Lti/l;

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt;->b(Landroidx/compose/ui/draganddrop/b;)Landroidx/compose/foundation/content/d;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$a;->a:Landroidx/compose/foundation/content/internal/c;

    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/content/c;->e(Landroidx/compose/foundation/content/d;)Landroidx/compose/foundation/content/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public Q1(Landroidx/compose/ui/draganddrop/b;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$a;->a:Landroidx/compose/foundation/content/internal/c;

    invoke-virtual {p1}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/c;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/content/c;->b()V

    return-void
.end method

.method public T(Landroidx/compose/ui/draganddrop/b;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$a;->a:Landroidx/compose/foundation/content/internal/c;

    invoke-virtual {p1}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/c;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/content/c;->c()V

    return-void
.end method

.method public synthetic U(Landroidx/compose/ui/draganddrop/b;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/draganddrop/g;->a(Landroidx/compose/ui/draganddrop/h;Landroidx/compose/ui/draganddrop/b;)V

    return-void
.end method

.method public h0(Landroidx/compose/ui/draganddrop/b;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$a;->a:Landroidx/compose/foundation/content/internal/c;

    invoke-virtual {p1}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/c;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/content/c;->d()V

    return-void
.end method

.method public s0(Landroidx/compose/ui/draganddrop/b;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$a;->a:Landroidx/compose/foundation/content/internal/c;

    invoke-virtual {p1}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/c;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/content/c;->a()V

    return-void
.end method
