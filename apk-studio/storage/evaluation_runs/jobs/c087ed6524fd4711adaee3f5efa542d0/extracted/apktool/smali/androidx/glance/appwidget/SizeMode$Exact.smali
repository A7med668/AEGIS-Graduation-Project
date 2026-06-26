.class public final Landroidx/glance/appwidget/SizeMode$Exact;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/glance/appwidget/SizeMode;


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/SizeMode$Exact;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/SizeMode$Exact;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/SizeMode$Exact;->INSTANCE:Landroidx/glance/appwidget/SizeMode$Exact;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SizeMode.Exact"

    return-object p0
.end method
