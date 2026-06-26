.class public final synthetic Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/ProfileInstallerInitializer;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/b;->a:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iput-object p2, p0, Landroidx/profileinstaller/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object v0, p0, Landroidx/profileinstaller/b;->a:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object v1, p0, Landroidx/profileinstaller/b;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Landroidx/profileinstaller/ProfileInstallerInitializer;->c(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;J)V

    return-void
.end method
