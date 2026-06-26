.class public final Landroidx/compose/foundation/layout/Arrangement$Center$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$Horizontal;
.implements Landroidx/compose/foundation/layout/Arrangement$Vertical;


# instance fields
.field public final synthetic $r8$classId:I

.field public final spacing:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->spacing:F

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->spacing:F

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->spacing:F

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->spacing:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    iget p1, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceEvenly$foundation_layout_release(I[I[IZ)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    return-void

    :pswitch_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p1, :cond_1

    const/4 p1, 0x0

    :goto_2
    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceBetween$foundation_layout_release(I[I[IZ)V

    goto :goto_3

    :cond_1
    const/4 p1, 0x1

    goto :goto_2

    :goto_3
    return-void

    :pswitch_1
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p1, :cond_2

    const/4 p1, 0x0

    :goto_4
    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceAround$foundation_layout_release(I[I[IZ)V

    goto :goto_5

    :cond_2
    const/4 p1, 0x1

    goto :goto_4

    :goto_5
    return-void

    :pswitch_2
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p1, :cond_3

    const/4 p1, 0x0

    :goto_6
    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/Arrangement;->placeCenter$foundation_layout_release(I[I[IZ)V

    goto :goto_7

    :cond_3
    const/4 p1, 0x1

    goto :goto_6

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final arrange(Landroidx/compose/ui/unit/Density;I[I[I)V
    .locals 0

    iget p1, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceEvenly$foundation_layout_release(I[I[IZ)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceBetween$foundation_layout_release(I[I[IZ)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceAround$foundation_layout_release(I[I[IZ)V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Landroidx/compose/foundation/layout/Arrangement;->placeCenter$foundation_layout_release(I[I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSpacing-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->spacing:F

    return v0

    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->spacing:F

    return v0

    :pswitch_1
    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->spacing:F

    return v0

    :pswitch_2
    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->spacing:F

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$Center$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Arrangement#SpaceEvenly"

    return-object v0

    :pswitch_0
    const-string v0, "Arrangement#SpaceBetween"

    return-object v0

    :pswitch_1
    const-string v0, "Arrangement#SpaceAround"

    return-object v0

    :pswitch_2
    const-string v0, "Arrangement#Center"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
