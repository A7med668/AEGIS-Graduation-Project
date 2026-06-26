.class public final synthetic Landroidx/profileinstaller/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/profileinstaller/ProfileInstallerInitializer;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/j;->d:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iput-object p2, p0, Landroidx/profileinstaller/j;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/profileinstaller/j;->d:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object p0, p0, Landroidx/profileinstaller/j;->e:Landroid/content/Context;

    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->c(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    return-void
.end method
