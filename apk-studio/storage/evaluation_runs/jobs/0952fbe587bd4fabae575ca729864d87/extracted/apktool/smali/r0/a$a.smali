.class Lr0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/a;->S(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/widget/FrameLayout;

.field final synthetic f:Lr0/a;


# direct methods
.method constructor <init>(Lr0/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lr0/a$a;->f:Lr0/a;

    iput-object p2, p0, Lr0/a$a;->d:Landroid/view/View;

    iput-object p3, p0, Lr0/a$a;->e:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr0/a$a;->f:Lr0/a;

    iget-object v1, p0, Lr0/a$a;->d:Landroid/view/View;

    iget-object p0, p0, Lr0/a$a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p0}, Lr0/a;->U(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
