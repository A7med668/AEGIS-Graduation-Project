.class Lcom/google/android/material/progressindicator/a$c;
.super Landroidx/vectordrawable/graphics/drawable/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/progressindicator/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/a$c;->b:Lcom/google/android/material/progressindicator/a;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a$c;->b:Lcom/google/android/material/progressindicator/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/a;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a$c;->b:Lcom/google/android/material/progressindicator/a;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/a;->d(Lcom/google/android/material/progressindicator/a;)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a$c;->b:Lcom/google/android/material/progressindicator/a;

    invoke-static {p0}, Lcom/google/android/material/progressindicator/a;->e(Lcom/google/android/material/progressindicator/a;)Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/material/progressindicator/a;->o(IZ)V

    return-void
.end method
