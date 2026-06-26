.class public abstract Landroidx/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Landroidx/activity/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/activity/r;->a:I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/activity/r;->b:I

    return-void
.end method

.method public static final a(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const-string v0, "window.decorView"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/SystemBarStyle;->b()Lti/l;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "view.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p2}, Landroidx/activity/SystemBarStyle;->b()Lti/l;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v0, Landroidx/activity/r;->c:Landroidx/activity/C;

    if-nez v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/activity/A;

    invoke-direct {v0}, Landroidx/activity/A;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/activity/z;

    invoke-direct {v0}, Landroidx/activity/z;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/activity/w;

    invoke-direct {v0}, Landroidx/activity/w;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    new-instance v0, Landroidx/activity/u;

    invoke-direct {v0}, Landroidx/activity/u;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    new-instance v0, Landroidx/activity/t;

    invoke-direct {v0}, Landroidx/activity/t;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/activity/s;

    invoke-direct {v0}, Landroidx/activity/s;-><init>()V

    sput-object v0, Landroidx/activity/r;->c:Landroidx/activity/C;

    :cond_5
    :goto_0
    move-object v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const-string v0, "window"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v7}, Landroidx/activity/C;->b(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Landroidx/activity/C;->a(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic b(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object v0, Landroidx/activity/SystemBarStyle;->e:Landroidx/activity/SystemBarStyle$Companion;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/SystemBarStyle$Companion;->b(Landroidx/activity/SystemBarStyle$Companion;IILti/l;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object v0, Landroidx/activity/SystemBarStyle;->e:Landroidx/activity/SystemBarStyle$Companion;

    sget v1, Landroidx/activity/r;->a:I

    sget v2, Landroidx/activity/r;->b:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/SystemBarStyle$Companion;->b(Landroidx/activity/SystemBarStyle$Companion;IILti/l;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/activity/r;->a(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V

    return-void
.end method
