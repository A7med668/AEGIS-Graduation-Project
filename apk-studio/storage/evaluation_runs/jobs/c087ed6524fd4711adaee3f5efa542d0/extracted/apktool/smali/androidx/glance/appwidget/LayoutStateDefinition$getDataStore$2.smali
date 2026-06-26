.class public final Landroidx/glance/appwidget/LayoutStateDefinition$getDataStore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fileKey:Ljava/lang/String;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Landroidx/glance/appwidget/LayoutStateDefinition$getDataStore$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/appwidget/LayoutStateDefinition$getDataStore$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/glance/appwidget/LayoutStateDefinition$getDataStore$2;->$fileKey:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/LayoutStateDefinition$getDataStore$2;->$r8$classId:I

    iget-object v1, p0, Landroidx/glance/appwidget/LayoutStateDefinition$getDataStore$2;->$fileKey:Ljava/lang/String;

    iget-object p0, p0, Landroidx/glance/appwidget/LayoutStateDefinition$getDataStore$2;->$context:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/core/view/WindowCompat;->preferencesDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Landroidx/compose/ui/unit/DpKt;->dataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
