.class public final synthetic Landroidx/browser/customtabs/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService$1;

.field public final synthetic b:Landroidx/browser/customtabs/CustomTabsSessionToken;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/CustomTabsService$1;Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService$1;

    iput-object p2, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService$1;

    iget-object v1, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsService$1;->a(Landroidx/browser/customtabs/CustomTabsService$1;Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    return-void
.end method
