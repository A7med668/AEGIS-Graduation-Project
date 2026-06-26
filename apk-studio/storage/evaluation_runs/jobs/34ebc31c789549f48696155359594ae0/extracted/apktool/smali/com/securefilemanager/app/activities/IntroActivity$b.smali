.class public final Lcom/securefilemanager/app/activities/IntroActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/securefilemanager/app/activities/IntroActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/securefilemanager/app/activities/IntroActivity;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/activities/IntroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/securefilemanager/app/activities/IntroActivity$b;->a:Lcom/securefilemanager/app/activities/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/securefilemanager/app/activities/IntroActivity$b;->a:Lcom/securefilemanager/app/activities/IntroActivity;

    invoke-static {p1}, Ln4/t;->a(Landroid/content/Context;)V

    return-void
.end method
