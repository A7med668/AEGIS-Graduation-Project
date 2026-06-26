.class public final Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/h;
    .locals 9

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->p()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    sget-object v6, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback$cachePicture$1$1$1;->INSTANCE:Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback$cachePicture$1$1$1;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/CacheDrawScope;->B(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;JLti/l;ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    new-instance p1, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback$cachePicture$1$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback$cachePicture$1$2;-><init>(Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draw/CacheDrawScope;->v(Lti/l;)Landroidx/compose/ui/draw/h;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/d;->a(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No cached drag shadow. Check if the drag source node was rendered first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
