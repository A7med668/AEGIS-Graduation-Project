.class public final Landroidx/activity/SystemBarStyle;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final darkScrim:I

.field public final detectDarkMode:Lkotlin/jvm/functions/Function1;

.field public final lightScrim:I


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/activity/SystemBarStyle;->lightScrim:I

    iput p2, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    iput-object p3, p0, Landroidx/activity/SystemBarStyle;->detectDarkMode:Lkotlin/jvm/functions/Function1;

    return-void
.end method
