.class public final Landroidx/media3/ui/AspectRatioFrameLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Z

.field public final synthetic e:Landroidx/media3/ui/AspectRatioFrameLayout;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$c;->e:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;Landroidx/media3/ui/AspectRatioFrameLayout$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout$c;-><init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V

    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 0

    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$c;->a:F

    iput p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout$c;->b:F

    iput-boolean p3, p0, Landroidx/media3/ui/AspectRatioFrameLayout$c;->c:Z

    iget-boolean p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$c;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$c;->d:Z

    iget-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$c;->e:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout$c;->d:Z

    iget-object v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout$c;->e:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->a(Landroidx/media3/ui/AspectRatioFrameLayout;)Landroidx/media3/ui/AspectRatioFrameLayout$b;

    return-void
.end method
