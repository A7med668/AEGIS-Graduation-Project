.class Landroidx/fragment/app/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/a0$e;Landroidx/fragment/app/a0$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/fragment/app/x;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/graphics/Rect;

.field final synthetic g:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/x;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$h;->g:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$h;->d:Landroidx/fragment/app/x;

    iput-object p3, p0, Landroidx/fragment/app/c$h;->e:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/c$h;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c$h;->d:Landroidx/fragment/app/x;

    iget-object v1, p0, Landroidx/fragment/app/c$h;->e:Landroid/view/View;

    iget-object p0, p0, Landroidx/fragment/app/c$h;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/x;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
