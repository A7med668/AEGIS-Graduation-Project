.class Lde/baumann/browser/activity/BrowserActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/baumann/browser/activity/BrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lde/baumann/browser/activity/BrowserActivity;


# direct methods
.method private constructor <init>(Lde/baumann/browser/activity/BrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lde/baumann/browser/activity/BrowserActivity$j;->a:Lde/baumann/browser/activity/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/baumann/browser/activity/BrowserActivity;Ln1/k2;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity$j;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity$j;->a:Lde/baumann/browser/activity/BrowserActivity;

    invoke-virtual {p0}, Lde/baumann/browser/activity/BrowserActivity;->j()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
