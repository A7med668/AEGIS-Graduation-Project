.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $position:J

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;->$r8$classId:I

    iput-wide p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;->$position:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    iget-object v0, p1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->createHandleImage(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v5, 0x1d

    iget-wide v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;->$position:J

    if-lt v3, v5, :cond_0

    sget-object v3, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    invoke-virtual {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->BlendModeColorFilter-xETnrds(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-direct {v3, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v2, v6, v7, v4, v3}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/ColorFilter;)V

    new-instance v3, Landroidx/compose/material3/ThumbNode$measure$3;

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/material3/ThumbNode$measure$3;-><init>(FLandroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    invoke-virtual {p1, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v7, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    sget-object v2, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    iget-wide v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;->$position:J

    const/4 v6, 0x1

    const/4 v5, 0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JIZ)V

    invoke-virtual {p1, v0, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
