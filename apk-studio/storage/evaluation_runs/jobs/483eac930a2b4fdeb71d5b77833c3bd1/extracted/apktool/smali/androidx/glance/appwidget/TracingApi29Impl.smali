.class public final Landroidx/glance/appwidget/TracingApi29Impl;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/TracingApi29Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/TracingApi29Impl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/TracingApi29Impl;->INSTANCE:Landroidx/glance/appwidget/TracingApi29Impl;

    return-void
.end method


# virtual methods
.method public final beginAsyncSection(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public final endAsyncSection(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method
