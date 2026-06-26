.class public final Landroidx/glance/text/TextKt$Text$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $maxLines:I

.field public final synthetic $modifier:Landroidx/glance/GlanceModifier;

.field public final synthetic $style:Landroidx/glance/text/TextStyle;

.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;II)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/text/TextKt$Text$3;->$text:Ljava/lang/String;

    iput-object p2, p0, Landroidx/glance/text/TextKt$Text$3;->$modifier:Landroidx/glance/GlanceModifier;

    iput-object p3, p0, Landroidx/glance/text/TextKt$Text$3;->$style:Landroidx/glance/text/TextStyle;

    iput p4, p0, Landroidx/glance/text/TextKt$Text$3;->$maxLines:I

    iput p5, p0, Landroidx/glance/text/TextKt$Text$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/glance/text/TextKt$Text$3;->$$changed:I

    or-int/lit8 v5, p1, 0x1

    iget-object v0, p0, Landroidx/glance/text/TextKt$Text$3;->$text:Ljava/lang/String;

    iget-object v1, p0, Landroidx/glance/text/TextKt$Text$3;->$modifier:Landroidx/glance/GlanceModifier;

    iget-object v2, p0, Landroidx/glance/text/TextKt$Text$3;->$style:Landroidx/glance/text/TextStyle;

    iget v3, p0, Landroidx/glance/text/TextKt$Text$3;->$maxLines:I

    invoke-static/range {v0 .. v5}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;ILandroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
