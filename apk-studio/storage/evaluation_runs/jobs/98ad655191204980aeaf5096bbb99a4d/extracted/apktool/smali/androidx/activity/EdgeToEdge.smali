.class public abstract Landroidx/activity/EdgeToEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultDarkScrim:I

.field public static final DefaultLightScrim:I

.field public static Impl:Landroidx/activity/EdgeToEdgeApi21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    return-void
.end method

.method public static enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;I)V
    .locals 8

    and-int/lit8 p2, p2, 0x1

    sget-object v0, Landroidx/activity/SystemBarStyle$Companion$auto$1;->INSTANCE:Landroidx/activity/SystemBarStyle$Companion$auto$1;

    if-eqz p2, :cond_0

    new-instance p1, Landroidx/activity/SystemBarStyle;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, v0}, Landroidx/activity/SystemBarStyle;-><init>(IILkotlin/jvm/functions/Function1;)V

    :cond_0
    move-object v2, p1

    new-instance v3, Landroidx/activity/SystemBarStyle;

    sget p1, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    sget p2, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    invoke-direct {v3, p1, p2, v0}, Landroidx/activity/SystemBarStyle;-><init>(IILkotlin/jvm/functions/Function1;)V

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "statusBarStyle"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const-string p1, "window.decorView"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "view.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Landroidx/activity/SystemBarStyle;->detectDarkMode:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object p1, Landroidx/activity/EdgeToEdge;->Impl:Landroidx/activity/EdgeToEdgeApi21;

    if-nez p1, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_1

    new-instance p1, Landroidx/activity/EdgeToEdgeApi30;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/16 p2, 0x1d

    if-lt p1, p2, :cond_2

    new-instance p1, Landroidx/activity/EdgeToEdgeApi29;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    const/16 p2, 0x1c

    if-lt p1, p2, :cond_3

    new-instance p1, Landroidx/activity/EdgeToEdgeApi28;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    const/16 p2, 0x1a

    if-lt p1, p2, :cond_4

    new-instance p1, Landroidx/activity/EdgeToEdgeApi26;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_4
    const/16 p2, 0x17

    if-lt p1, p2, :cond_5

    new-instance p1, Landroidx/activity/EdgeToEdgeApi23;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_5
    new-instance p1, Landroidx/activity/EdgeToEdgeApi21;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Landroidx/activity/EdgeToEdge;->Impl:Landroidx/activity/EdgeToEdgeApi21;

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const-string p2, "window"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroidx/activity/EdgeToEdgeBase;->setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/activity/EdgeToEdgeBase;->adjustLayoutInDisplayCutoutMode(Landroid/view/Window;)V

    return-void
.end method
