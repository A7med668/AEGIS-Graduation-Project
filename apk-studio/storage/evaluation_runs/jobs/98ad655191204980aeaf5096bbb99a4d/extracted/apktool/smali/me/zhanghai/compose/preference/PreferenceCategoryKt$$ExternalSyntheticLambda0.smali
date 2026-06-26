.class public final synthetic Lme/zhanghai/compose/preference/PreferenceCategoryKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/zhanghai/compose/preference/PreferenceCategoryKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zhanghai/compose/preference/PreferenceCategoryKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lme/zhanghai/compose/preference/PreferenceCategoryKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput p3, p0, Lme/zhanghai/compose/preference/PreferenceCategoryKt$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    iput p4, p0, Lme/zhanghai/compose/preference/PreferenceCategoryKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lme/zhanghai/compose/preference/PreferenceCategoryKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lme/zhanghai/compose/preference/PreferenceCategoryKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lme/zhanghai/compose/preference/PreferenceCategoryKt$$ExternalSyntheticLambda0;->f$2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/zhanghai/compose/preference/PreferenceCategoryKt$$ExternalSyntheticLambda0;->$r8$classId:I

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lme/zhanghai/compose/preference/PreferenceCategoryKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v0, "$text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lme/zhanghai/compose/preference/PreferenceCategoryKt$$ExternalSyntheticLambda0;->f$2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v0

    iget-object v1, p0, Lme/zhanghai/compose/preference/PreferenceCategoryKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    invoke-static {p2, v1, p1, v0}, Lkotlin/text/CharsKt;->TextPlayerUpdate(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p2, p0, Lme/zhanghai/compose/preference/PreferenceCategoryKt$$ExternalSyntheticLambda0;->f$2:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Lme/zhanghai/compose/preference/PreferenceCategoryKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lme/zhanghai/compose/preference/PreferenceCategoryKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1, p2}, Lkotlin/text/CharsKt;->PlayerUpdate(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget p2, p0, Lme/zhanghai/compose/preference/PreferenceCategoryKt$$ExternalSyntheticLambda0;->f$2:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Lme/zhanghai/compose/preference/PreferenceCategoryKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lme/zhanghai/compose/preference/PreferenceCategoryKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {p2, p1, v1, v0}, Lorg/koin/core/definition/BeanDefinitionKt;->PreferenceCategory(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
