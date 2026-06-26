.class public final La6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final h:Lcom/farsitel/bazaar/designsystem/widget/VoicePlayerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/farsitel/bazaar/designsystem/widget/VoicePlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, La6/a;->b:Landroid/view/View;

    iput-object p3, p0, La6/a;->c:Landroid/view/View;

    iput-object p4, p0, La6/a;->d:Landroidx/constraintlayout/widget/Group;

    iput-object p5, p0, La6/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, La6/a;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p7, p0, La6/a;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p8, p0, La6/a;->h:Lcom/farsitel/bazaar/designsystem/widget/VoicePlayerView;

    return-void
.end method

.method public static a(Landroid/view/View;)La6/a;
    .locals 10

    sget v0, Lcom/farsitel/bazaar/v0;->a:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v0, Lcom/farsitel/bazaar/v0;->b:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    sget v0, Lcom/farsitel/bazaar/v0;->c:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/farsitel/bazaar/v0;->h:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget v0, Lcom/farsitel/bazaar/v0;->i:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v8, :cond_0

    sget v0, Lcom/farsitel/bazaar/v0;->l:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/farsitel/bazaar/designsystem/widget/VoicePlayerView;

    new-instance v1, La6/a;

    move-object v6, v2

    invoke-direct/range {v1 .. v9}, La6/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/farsitel/bazaar/designsystem/widget/VoicePlayerView;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

.method public static c(Landroid/view/LayoutInflater;)La6/a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, La6/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La6/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La6/a;
    .locals 2

    sget v0, Lcom/farsitel/bazaar/w0;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, La6/a;->a(Landroid/view/View;)La6/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, La6/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
