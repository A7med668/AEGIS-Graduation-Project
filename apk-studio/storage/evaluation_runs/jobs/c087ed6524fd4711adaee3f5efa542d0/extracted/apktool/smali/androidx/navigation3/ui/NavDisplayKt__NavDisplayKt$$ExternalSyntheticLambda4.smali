.class public final synthetic Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$2:Landroidx/compose/ui/Alignment;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda4;->f$3:Ljava/util/List;

    iput-object p5, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda4;->f$4:Ljava/util/List;

    iput-object p6, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda4;->f$8:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda4;->f$9:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda4;->f$10:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda4;->f$11:I

    iput p11, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda4;->f$12:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda4;->f$11:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v10

    iget p1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda4;->f$12:I

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v11

    iget-object v0, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Alignment;

    iget-object v3, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda4;->f$3:Ljava/util/List;

    iget-object v4, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda4;->f$4:Ljava/util/List;

    iget-object v5, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda4;->f$8:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda4;->f$9:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda4;->f$10:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v11}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->NavDisplay(Ljava/util/ArrayList;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
