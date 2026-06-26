.class public abstract Landroidx/compose/ui/text/font/SystemFontFamily;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final Default:Landroidx/compose/ui/text/font/DefaultFontFamily;

.field public static final SansSerif:Landroidx/compose/ui/text/font/GenericFontFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/DefaultFontFamily;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/SystemFontFamily;->Default:Landroidx/compose/ui/text/font/DefaultFontFamily;

    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/SystemFontFamily;->SansSerif:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-void
.end method
