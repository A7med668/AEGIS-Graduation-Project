.class public final Lme/zhanghai/compose/preference/TextFieldPreferenceKt$TextFieldPreference$12$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$TextFieldPreference$12$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$TextFieldPreference$12$2$1;

    iget-object v0, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$TextFieldPreference$12$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {p1, v0, p2}, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$TextFieldPreference$12$2$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$TextFieldPreference$12$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$TextFieldPreference$12$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$TextFieldPreference$12$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$TextFieldPreference$12$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
