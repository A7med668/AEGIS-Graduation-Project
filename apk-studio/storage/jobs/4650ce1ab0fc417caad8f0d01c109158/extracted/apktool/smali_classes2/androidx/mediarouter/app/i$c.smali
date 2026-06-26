.class public Landroidx/mediarouter/app/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/i;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/i;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/i$c;->a:Landroidx/mediarouter/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/i$c;->a:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->i:Lx2/K$h;

    invoke-virtual {p1}, Lx2/K$h;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/app/i$c;->a:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->f:Lx2/K;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lx2/K;->z(I)V

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/i$c;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Lf/w;->dismiss()V

    return-void
.end method
