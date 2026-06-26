.class public final Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final id:Ljava/lang/Object;

.field public final index:I

.field public final tasks:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/util/ArrayList;I)V
    .locals 0

    packed-switch p4, :pswitch_data_0

    const-string p4, "id"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;->tasks:Ljava/util/List;

    iput p2, p0, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;->index:I

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;->id:Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string p4, "id"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;->tasks:Ljava/util/List;

    iput p2, p0, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;->index:I

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;->id:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
