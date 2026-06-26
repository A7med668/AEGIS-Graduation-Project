.class public final synthetic Ln1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lde/baumann/browser/activity/BrowserActivity;

.field public final synthetic e:Lo1/g;


# direct methods
.method public synthetic constructor <init>(Lde/baumann/browser/activity/BrowserActivity;Lo1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/e;->d:Lde/baumann/browser/activity/BrowserActivity;

    iput-object p2, p0, Ln1/e;->e:Lo1/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln1/e;->d:Lde/baumann/browser/activity/BrowserActivity;

    iget-object p0, p0, Ln1/e;->e:Lo1/g;

    invoke-static {v0, p0}, Lde/baumann/browser/activity/BrowserActivity;->k1(Lde/baumann/browser/activity/BrowserActivity;Lo1/g;)V

    return-void
.end method
