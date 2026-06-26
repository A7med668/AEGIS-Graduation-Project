.class public final synthetic Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:F

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/Modifier;

    iput p2, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda4;->f$1:F

    iput-wide p3, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda4;->f$2:J

    iput p5, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda4;->f$3:I

    iput p6, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda4;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda4;->f$3:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v5

    iget-object v0, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/Modifier;

    iget v1, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda4;->f$1:F

    iget-wide v2, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda4;->f$2:J

    iget v6, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda4;->f$4:I

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/GapComposer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
