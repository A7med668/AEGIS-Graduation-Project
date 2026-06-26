.class public final synthetic Landroidx/core/content/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/e;->a:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/content/e;->a:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    invoke-virtual {v0}, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->disconnectFromService()V

    return-void
.end method
