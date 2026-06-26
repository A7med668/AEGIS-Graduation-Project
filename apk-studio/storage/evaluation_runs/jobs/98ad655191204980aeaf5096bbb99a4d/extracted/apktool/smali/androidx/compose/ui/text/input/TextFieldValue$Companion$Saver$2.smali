.class public final Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

.field public static final INSTANCE$1:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

.field public static final INSTANCE$2:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

.field public static final INSTANCE$3:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

.field public static final INSTANCE$4:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

.field public static final INSTANCE$5:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

.field public static final INSTANCE$6:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;->INSTANCE$1:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;->INSTANCE$2:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;->INSTANCE:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;->INSTANCE$3:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;->INSTANCE$4:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;->INSTANCE$5:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;->INSTANCE$6:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    iget p1, p1, Landroidx/compose/ui/text/input/ImeAction;->value:I

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    iget p1, p1, Landroidx/compose/ui/text/input/ImeAction;->value:I

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    return-object v0

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/graphics/Matrix;

    iget-object p1, p1, Landroidx/compose/ui/graphics/Matrix;->values:[F

    return-object v0

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/graphics/Matrix;

    iget-object p1, p1, Landroidx/compose/ui/graphics/Matrix;->values:[F

    return-object v0

    :pswitch_5
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/SaversKt;->AnnotatedStringSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    iget-object v2, v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->$restore:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget v2, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    sget-object v2, Landroidx/compose/ui/text/SaversKt;->TextRangeSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object p1, v5

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_2

    iget-object v2, v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->$restore:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/TextRange;

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, p1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
