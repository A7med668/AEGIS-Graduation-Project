.class public final Landroidx/compose/ui/graphics/TileModeVerificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/TileModeVerificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/TileModeVerificationHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/TileModeVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/TileModeVerificationHelper;

    return-void
.end method


# virtual methods
.method public final getComposeTileModeDecal-3opZhB0()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getFrameworkTileModeDecal()Landroid/graphics/Shader$TileMode;
    .locals 1

    invoke-static {}, Landroidx/core/view/ContentInfoCompat$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    return-object v0
.end method
