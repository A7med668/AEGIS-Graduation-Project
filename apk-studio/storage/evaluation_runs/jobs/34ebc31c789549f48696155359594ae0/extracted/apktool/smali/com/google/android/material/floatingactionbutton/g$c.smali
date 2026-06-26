.class public Lcom/google/android/material/floatingactionbutton/g$c;
.super Lcom/google/android/material/floatingactionbutton/g$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/floatingactionbutton/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/g;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/g$c;->e:Lcom/google/android/material/floatingactionbutton/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/g$h;-><init>(Lcom/google/android/material/floatingactionbutton/g;Lcom/google/android/material/floatingactionbutton/e;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/g$c;->e:Lcom/google/android/material/floatingactionbutton/g;

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/g;->h:F

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/g;->i:F

    add-float/2addr v1, v0

    return v1
.end method
