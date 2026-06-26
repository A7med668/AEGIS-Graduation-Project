.class public final synthetic Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;->f$5:Z

    iput-object p7, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;->f$8:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;->f$9:Lkotlin/jvm/functions/Function5;

    iput p11, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;->f$10:I

    iput p12, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;->f$10:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;->f$11:I

    iget-object p1, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function2;

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v0, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    iget-object v1, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;->f$5:Z

    iget-object v6, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;->f$6:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;->f$8:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;->f$9:Lkotlin/jvm/functions/Function5;

    invoke-static/range {v0 .. v12}, Lorg/koin/core/module/ModuleKt;->TextFieldPreference(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
