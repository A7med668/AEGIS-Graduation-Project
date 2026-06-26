.class public abstract Landroidx/compose/animation/SkipToLookaheadNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lti/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/animation/SkipToLookaheadNodeKt$DefaultEnabled$1;->INSTANCE:Landroidx/compose/animation/SkipToLookaheadNodeKt$DefaultEnabled$1;

    sput-object v0, Landroidx/compose/animation/SkipToLookaheadNodeKt;->a:Lti/a;

    return-void
.end method

.method public static final synthetic a()Lti/a;
    .locals 1

    sget-object v0, Landroidx/compose/animation/SkipToLookaheadNodeKt;->a:Lti/a;

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/animation/y;Lti/a;)Landroidx/compose/ui/m;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/animation/y;->b()Landroidx/compose/ui/layout/h;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/h$a;->a()Landroidx/compose/ui/layout/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    new-instance v1, Landroidx/compose/animation/SkipToLookaheadNodeKt$createContentScaleModifier$1;

    invoke-direct {v1, p2}, Landroidx/compose/animation/SkipToLookaheadNodeKt$createContentScaleModifier$1;-><init>(Lti/a;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j1;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    new-instance v0, Landroidx/compose/animation/SkipToLookaheadElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(Landroidx/compose/animation/y;Lti/a;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
