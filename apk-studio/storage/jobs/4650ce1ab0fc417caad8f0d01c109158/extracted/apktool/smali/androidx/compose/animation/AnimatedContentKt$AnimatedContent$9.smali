.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/ui/e;Lti/l;Lti/r;Landroidx/compose/runtime/m;II)V
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
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lti/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/r;"
        }
    .end annotation
.end field

.field final synthetic $contentAlignment:Landroidx/compose/ui/e;

.field final synthetic $contentKey:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $this_AnimatedContent:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/ui/e;Lti/l;Lti/r;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition;",
            "Landroidx/compose/ui/m;",
            "Lti/l;",
            "Landroidx/compose/ui/e;",
            "Lti/l;",
            "Lti/r;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$modifier:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$transitionSpec:Lti/l;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$contentAlignment:Landroidx/compose/ui/e;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$contentKey:Lti/l;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$content:Lti/r;

    iput p7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$$changed:I

    iput p8, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$modifier:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$transitionSpec:Lti/l;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$contentAlignment:Landroidx/compose/ui/e;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$contentKey:Lti/l;

    iget-object v5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$content:Lti/r;

    iget p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/ui/e;Lti/l;Lti/r;Landroidx/compose/runtime/m;II)V

    return-void
.end method
