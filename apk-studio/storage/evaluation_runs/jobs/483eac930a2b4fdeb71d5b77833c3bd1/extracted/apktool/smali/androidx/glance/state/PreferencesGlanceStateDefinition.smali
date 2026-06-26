.class public final Landroidx/glance/state/PreferencesGlanceStateDefinition;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/glance/state/GlanceStateDefinition;


# static fields
.field public static final INSTANCE:Landroidx/glance/state/PreferencesGlanceStateDefinition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/state/PreferencesGlanceStateDefinition;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/state/PreferencesGlanceStateDefinition;->INSTANCE:Landroidx/glance/state/PreferencesGlanceStateDefinition;

    return-void
.end method


# virtual methods
.method public final getDataStore(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Landroidx/glance/appwidget/LayoutStateDefinition$getDataStore$2;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/glance/appwidget/LayoutStateDefinition$getDataStore$2;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0}, Landroidx/datastore/preferences/core/PreferencesFileSerializer;->create$default(Lkotlin/jvm/functions/Function0;)Landroidx/datastore/preferences/core/PreferenceDataStore;

    move-result-object p0

    return-object p0
.end method

.method public final getLocation(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p1, p2}, Landroidx/core/os/BundleKt;->preferencesDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
