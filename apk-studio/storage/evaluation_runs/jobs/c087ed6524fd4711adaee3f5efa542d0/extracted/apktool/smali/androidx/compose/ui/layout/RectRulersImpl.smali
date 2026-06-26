.class public final Landroidx/compose/ui/layout/RectRulersImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $r8$classId:I

.field public final bottom:Landroidx/compose/ui/layout/VerticalRuler;

.field public final left:Landroidx/compose/ui/layout/VerticalRuler;

.field public final name:Ljava/io/Serializable;

.field public final right:Landroidx/compose/ui/layout/VerticalRuler;

.field public final top:Landroidx/compose/ui/layout/VerticalRuler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(ILkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(ILkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/VerticalRuler;

    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(ILkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(ILkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/VerticalRuler;

    return-void
.end method

.method public constructor <init>([Landroidx/compose/ui/layout/RectRulersImpl;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    array-length p1, p1

    new-array v1, p1, [Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    check-cast v4, [Landroidx/compose/ui/layout/RectRulersImpl;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/compose/ui/layout/RectRulersImpl;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/VerticalRuler;I)V

    new-instance v1, Landroidx/compose/ui/layout/VerticalRuler;

    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(ILkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    iget-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    check-cast p1, [Landroidx/compose/ui/layout/RectRulersImpl;

    array-length p1, p1

    new-array v1, p1, [Landroidx/compose/ui/layout/VerticalRuler;

    move v3, v2

    :goto_1
    if-ge v3, p1, :cond_1

    iget-object v4, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    check-cast v4, [Landroidx/compose/ui/layout/RectRulersImpl;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/compose/ui/layout/RectRulersImpl;->getTop()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    new-instance v3, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/VerticalRuler;I)V

    invoke-direct {p1, v0, v3}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(ILkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/VerticalRuler;

    iget-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    check-cast p1, [Landroidx/compose/ui/layout/RectRulersImpl;

    array-length p1, p1

    new-array v1, p1, [Landroidx/compose/ui/layout/VerticalRuler;

    move v3, v2

    :goto_2
    if-ge v3, p1, :cond_2

    iget-object v4, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    check-cast v4, [Landroidx/compose/ui/layout/RectRulersImpl;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/compose/ui/layout/RectRulersImpl;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;

    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/VerticalRuler;I)V

    new-instance v1, Landroidx/compose/ui/layout/VerticalRuler;

    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(ILkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    iget-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    check-cast p1, [Landroidx/compose/ui/layout/RectRulersImpl;

    array-length p1, p1

    new-array v1, p1, [Landroidx/compose/ui/layout/VerticalRuler;

    :goto_3
    if-ge v2, p1, :cond_3

    iget-object v3, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    check-cast v3, [Landroidx/compose/ui/layout/RectRulersImpl;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/RectRulersImpl;->getBottom()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    new-instance v2, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/VerticalRuler;I)V

    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(ILkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/VerticalRuler;

    return-void
.end method


# virtual methods
.method public final getBottom()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/VerticalRuler;

    return-object p0
.end method

.method public final getLeft()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    return-object p0
.end method

.method public final getRight()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    return-object p0
.end method

.method public final getTop()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/VerticalRuler;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:I

    const-string v1, ")"

    iget-object v2, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast v2, [Landroidx/compose/ui/layout/RectRulersImpl;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "innermostOf("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v0, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v5, v2, v3

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_0

    const-string v6, ", "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v6, 0x0

    invoke-static {p0, v5, v6}, Lkotlin/io/CloseableKt;->appendElement(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string p0, "RectRulers("

    invoke-static {p0, v2, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
