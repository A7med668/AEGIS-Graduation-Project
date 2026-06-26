.class public final Lcom/securefilemanager/app/views/FastScroller$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/securefilemanager/app/views/FastScroller$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/securefilemanager/app/views/FastScroller$b;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/views/FastScroller$b;)V
    .locals 0

    iput-object p1, p0, Lcom/securefilemanager/app/views/FastScroller$b$a;->e:Lcom/securefilemanager/app/views/FastScroller$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller$b$a;->e:Lcom/securefilemanager/app/views/FastScroller$b;

    iget-object v0, v0, Lcom/securefilemanager/app/views/FastScroller$b;->e:Lcom/securefilemanager/app/views/FastScroller;

    iget-object v0, v0, Lcom/securefilemanager/app/views/FastScroller;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller$b$a;->e:Lcom/securefilemanager/app/views/FastScroller$b;

    iget-object v0, v0, Lcom/securefilemanager/app/views/FastScroller$b;->e:Lcom/securefilemanager/app/views/FastScroller;

    iget-object v0, v0, Lcom/securefilemanager/app/views/FastScroller;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
