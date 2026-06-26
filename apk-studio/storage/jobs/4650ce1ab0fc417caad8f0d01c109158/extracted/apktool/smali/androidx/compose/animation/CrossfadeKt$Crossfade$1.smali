.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $animationSpec:Landroidx/compose/animation/core/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/L;"
        }
    .end annotation
.end field

.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Ljava/lang/String;Lti/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/animation/core/L;",
            "Ljava/lang/String;",
            "Lti/q;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$targetState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$modifier:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$animationSpec:Landroidx/compose/animation/core/L;

    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$label:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$content:Lti/q;

    iput p6, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$$changed:I

    iput p7, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$targetState:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$modifier:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$animationSpec:Landroidx/compose/animation/core/L;

    iget-object v3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$label:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$content:Lti/q;

    iget p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V

    return-void
.end method
