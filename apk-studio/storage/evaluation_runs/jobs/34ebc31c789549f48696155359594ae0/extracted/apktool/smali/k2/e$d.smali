.class public Lk2/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk2/e;


# direct methods
.method public constructor <init>(Lk2/e;)V
    .locals 0

    iput-object p1, p0, Lk2/e$d;->a:Lk2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lk2/e$d;->a:Lk2/e;

    iget-object v0, v0, Lk2/e;->m0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lk2/e$d;->a:Lk2/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk2/e;->g:Z

    return-void
.end method
