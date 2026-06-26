.class public final synthetic Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/mehiz/mpvkt/ui/player/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;I)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda14;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda14;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "this$0"

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda14;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    iget v3, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda14;->$r8$classId:I

    packed-switch v3, :pswitch_data_0

    const-string v0, "$activity"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {v2}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->createPipParams()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {v2, v0}, Llive/mehiz/mpvkt/ui/player/PipActionsKt$$ExternalSyntheticApiModelOutline0;->m$1(Llive/mehiz/mpvkt/ui/player/PlayerActivity;Landroid/app/PictureInPictureParams;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lis/xyz/mpv/Utils$$ExternalSyntheticApiModelOutline0;->m(Llive/mehiz/mpvkt/ui/player/PlayerActivity;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget v3, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->$r8$clinit:I

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->$r8$clinit:I

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_2
    sget v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->$r8$clinit:I

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v2, v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v2

    :pswitch_3
    sget v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->$r8$clinit:I

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->binding$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/mehiz/mpvkt/databinding/PlayerLayoutBinding;

    iget-object v0, v0, Llive/mehiz/mpvkt/databinding/PlayerLayoutBinding;->player:Llive/mehiz/mpvkt/ui/player/MPVView;

    return-object v0

    :pswitch_4
    sget v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->$r8$clinit:I

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/mehiz/mpvkt/ui/player/PlayerObserver;

    invoke-direct {v0, v2}, Llive/mehiz/mpvkt/ui/player/PlayerObserver;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;)V

    return-object v0

    :pswitch_5
    sget v3, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->$r8$clinit:I

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0073

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080076

    invoke-static {v0, v1}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_2

    const v1, 0x7f08014e

    invoke-static {v0, v1}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Llive/mehiz/mpvkt/ui/player/MPVView;

    if-eqz v3, :cond_2

    new-instance v1, Llive/mehiz/mpvkt/databinding/PlayerLayoutBinding;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2, v3}, Llive/mehiz/mpvkt/databinding/PlayerLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Llive/mehiz/mpvkt/ui/player/MPVView;)V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    sget v3, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->$r8$clinit:I

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/koin/core/module/Module;

    invoke-direct {v1, v0}, Lorg/koin/core/module/Module;-><init>(Z)V

    sget v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->$r8$clinit:I

    new-instance v0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda3;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    sget-object v3, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v5, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    invoke-direct {v4, v2, v5, v0, v3}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;)V

    new-instance v0, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v0, v4}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    return-object v1

    :pswitch_7
    sget v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->$r8$clinit:I

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-direct {v0, v2}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
