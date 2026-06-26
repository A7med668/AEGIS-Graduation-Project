.class public final LNd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroid/webkit/WebView;

.field public final d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final e:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/webkit/WebView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNd/a;->a:Landroid/view/View;

    iput-object p2, p0, LNd/a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, LNd/a;->c:Landroid/webkit/WebView;

    iput-object p4, p0, LNd/a;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p5, p0, LNd/a;->e:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)LNd/a;
    .locals 8

    sget v0, LLd/b;->n:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    sget v0, LLd/b;->p:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/webkit/WebView;

    if-eqz v5, :cond_0

    sget v0, LLd/b;->q:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v6, :cond_0

    sget v0, LLd/b;->r:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    new-instance v2, LNd/a;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LNd/a;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/webkit/WebView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/LinearLayout;)V

    return-object v2

    :cond_0
    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LNd/a;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, LLd/c;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, LNd/a;->a(Landroid/view/View;)LNd/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
