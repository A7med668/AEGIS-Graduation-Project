.class public final synthetic Lme/zhanghai/compose/preference/PreferenceKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zhanghai/compose/preference/PreferenceKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lme/zhanghai/compose/preference/PreferenceKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lme/zhanghai/compose/preference/PreferenceKt$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lme/zhanghai/compose/preference/PreferenceKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lme/zhanghai/compose/preference/PreferenceKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lme/zhanghai/compose/preference/PreferenceKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lme/zhanghai/compose/preference/PreferenceKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lme/zhanghai/compose/preference/PreferenceKt$$ExternalSyntheticLambda0;->f$7:I

    iput p9, p0, Lme/zhanghai/compose/preference/PreferenceKt$$ExternalSyntheticLambda0;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lme/zhanghai/compose/preference/PreferenceKt$$ExternalSyntheticLambda0;->f$7:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v8

    iget-object v0, p0, Lme/zhanghai/compose/preference/PreferenceKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lme/zhanghai/compose/preference/PreferenceKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lme/zhanghai/compose/preference/PreferenceKt$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Lme/zhanghai/compose/preference/PreferenceKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lme/zhanghai/compose/preference/PreferenceKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lme/zhanghai/compose/preference/PreferenceKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lme/zhanghai/compose/preference/PreferenceKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lme/zhanghai/compose/preference/PreferenceKt$$ExternalSyntheticLambda0;->f$8:I

    invoke-static/range {v0 .. v9}, Lorg/koin/core/module/ModuleKt;->Preference(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
