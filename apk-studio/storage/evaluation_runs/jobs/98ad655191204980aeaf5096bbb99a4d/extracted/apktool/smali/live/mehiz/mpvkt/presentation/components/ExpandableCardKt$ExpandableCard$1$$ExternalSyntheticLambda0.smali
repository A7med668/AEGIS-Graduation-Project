.class public final synthetic Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    iput p3, p0, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1$$ExternalSyntheticLambda0;->f$1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$onExpand"

    iget-object v1, p0, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1$$ExternalSyntheticLambda0;->f$1:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    const-string v0, "$onExpand"

    iget-object v1, p0, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1$$ExternalSyntheticLambda0;->f$1:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
