.class public final Landroidx/activity/SystemBarStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/SystemBarStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/SystemBarStyle$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/activity/SystemBarStyle$Companion;IILti/l;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Landroidx/activity/SystemBarStyle$Companion$auto$1;->INSTANCE:Landroidx/activity/SystemBarStyle$Companion$auto$1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/SystemBarStyle$Companion;->a(IILti/l;)Landroidx/activity/SystemBarStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IILti/l;)Landroidx/activity/SystemBarStyle;
    .locals 7

    const-string v0, "detectDarkMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/activity/SystemBarStyle;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/activity/SystemBarStyle;-><init>(IIILti/l;Lkotlin/jvm/internal/i;)V

    return-object v1
.end method
