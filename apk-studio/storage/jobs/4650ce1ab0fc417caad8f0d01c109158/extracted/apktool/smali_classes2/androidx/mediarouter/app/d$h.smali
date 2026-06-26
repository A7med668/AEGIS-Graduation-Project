.class public Landroidx/mediarouter/app/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/d$h;->a:Landroidx/mediarouter/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/mediarouter/app/d$h;->a:Landroidx/mediarouter/app/d;

    iget-boolean v0, p1, Landroidx/mediarouter/app/d;->z0:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p1, Landroidx/mediarouter/app/d;->z0:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/app/d;->Z:Landroidx/mediarouter/app/OverlayListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/d$h;->a:Landroidx/mediarouter/app/d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->G()V

    iget-object p1, p0, Landroidx/mediarouter/app/d$h;->a:Landroidx/mediarouter/app/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/d;->S(Z)V

    return-void
.end method
