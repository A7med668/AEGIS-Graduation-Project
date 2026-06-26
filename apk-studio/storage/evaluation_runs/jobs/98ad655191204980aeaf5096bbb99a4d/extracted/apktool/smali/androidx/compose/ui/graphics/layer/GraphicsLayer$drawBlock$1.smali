.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

.field public static final INSTANCE$1:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->INSTANCE$1:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Transparent:J

    const/4 v8, 0x0

    const/16 v10, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
