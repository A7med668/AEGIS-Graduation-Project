.class public final synthetic Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function5;

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:Lme/zhanghai/compose/preference/ListPreferenceType;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lme/zhanghai/compose/preference/ListPreferenceType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$2:Ljava/util/List;

    iput-object p4, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$5:Z

    iput-object p7, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$8:Lme/zhanghai/compose/preference/ListPreferenceType;

    iput-object p10, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$9:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$10:Lkotlin/jvm/functions/Function5;

    iput p12, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$11:I

    iput p13, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$12:I

    iput p14, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$13:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$11:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v13

    iget v1, v0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$12:I

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$13:I

    iget-object v1, v0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, v0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iget-object v2, v0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$2:Ljava/util/List;

    iget-object v5, v0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/ui/Modifier;

    iget-boolean v6, v0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$5:Z

    iget-object v7, v0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$8:Lme/zhanghai/compose/preference/ListPreferenceType;

    iget-object v10, v0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$9:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;->f$10:Lkotlin/jvm/functions/Function5;

    invoke-static/range {v1 .. v15}, Lorg/koin/core/module/ModuleKt;->ListPreference(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lme/zhanghai/compose/preference/ListPreferenceType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/ComposerImpl;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
