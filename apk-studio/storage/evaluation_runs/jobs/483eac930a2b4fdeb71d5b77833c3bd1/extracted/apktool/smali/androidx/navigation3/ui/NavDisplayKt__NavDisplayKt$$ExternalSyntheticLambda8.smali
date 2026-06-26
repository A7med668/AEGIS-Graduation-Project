.class public final synthetic Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$11:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$12:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/ui/Alignment;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Ljava/util/List;

.field public final synthetic f$6:Ljava/util/List;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$0:Ljava/util/List;

    iput-object p2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$4:Ljava/util/List;

    iput-object p6, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$5:Ljava/util/List;

    iput-object p7, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$6:Ljava/util/List;

    iput-object p8, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$9:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$10:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$11:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$12:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v12

    iget-object v0, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$0:Ljava/util/List;

    iget-object v1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/ui/Alignment;

    iget-object v3, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$4:Ljava/util/List;

    iget-object v5, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$5:Ljava/util/List;

    iget-object v6, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$6:Ljava/util/List;

    iget-object v7, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$9:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$10:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$11:Lkotlin/jvm/functions/Function2;

    iget-object v10, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$12:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v12}, Landroidx/core/os/BundleKt;->NavDisplay(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
