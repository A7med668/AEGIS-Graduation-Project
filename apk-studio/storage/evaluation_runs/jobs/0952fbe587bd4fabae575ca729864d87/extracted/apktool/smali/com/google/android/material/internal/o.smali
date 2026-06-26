.class public final synthetic Lcom/google/android/material/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/o;->d:Landroid/view/View;

    iput-boolean p2, p0, Lcom/google/android/material/internal/o;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/o;->d:Landroid/view/View;

    iget-boolean p0, p0, Lcom/google/android/material/internal/o;->e:Z

    invoke-static {v0, p0}, Lcom/google/android/material/internal/p;->a(Landroid/view/View;Z)V

    return-void
.end method
