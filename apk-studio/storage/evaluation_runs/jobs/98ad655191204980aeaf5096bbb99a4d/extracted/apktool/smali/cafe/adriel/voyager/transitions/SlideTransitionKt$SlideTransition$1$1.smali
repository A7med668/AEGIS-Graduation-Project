.class public final Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;

.field public static final INSTANCE$1:Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;

.field public static final INSTANCE$2:Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;

.field public static final INSTANCE$3:Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;-><init>(II)V

    sput-object v0, Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;->INSTANCE:Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;

    new-instance v0, Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;-><init>(II)V

    sput-object v0, Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;->INSTANCE$1:Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;

    new-instance v0, Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;-><init>(II)V

    sput-object v0, Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;->INSTANCE$2:Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;

    new-instance v0, Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;-><init>(II)V

    sput-object v0, Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;->INSTANCE$3:Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;->$r8$classId:I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
