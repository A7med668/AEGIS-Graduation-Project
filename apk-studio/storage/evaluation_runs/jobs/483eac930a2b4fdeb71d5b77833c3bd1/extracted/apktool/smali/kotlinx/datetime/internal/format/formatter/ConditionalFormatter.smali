.class public final Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/internal/format/formatter/FormatterStructure;


# instance fields
.field public final synthetic $r8$classId:I

.field public final formatters:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;->$r8$classId:I

    iput-object p2, p0, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;->formatters:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;->formatters:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final format(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .locals 3

    iget v0, p0, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;->$r8$classId:I

    iget-object p0, p0, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;->formatters:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    invoke-interface {v2, p1, p2, p3}, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;->format(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;->format(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
