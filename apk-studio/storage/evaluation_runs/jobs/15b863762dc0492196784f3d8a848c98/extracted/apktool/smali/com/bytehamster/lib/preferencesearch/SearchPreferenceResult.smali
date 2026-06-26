.class public Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final file:I

.field public final key:Ljava/lang/String;

.field public final screen:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$0gLcrm4jp6Kc-dtWrvOpgF-FZ58(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DiPM73GPxNF9rv-Ehc3ml_1wSvM(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult;Landroidx/recyclerview/widget/RecyclerView;ILandroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x1010036

    invoke-virtual {p0, p3, p4}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult;->getColorFromAttr(Landroid/content/Context;I)I

    move-result p0

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p4, 0xffffff

    and-int/2addr p0, p4

    const/high16 p4, 0x33000000

    or-int/2addr p0, p4

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult$$ExternalSyntheticLambda2;

    invoke-direct {p3, p1, p2}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult$$ExternalSyntheticLambda2;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/graphics/drawable/Drawable;)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult;->highlightFallback(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Spl-QCInsqUyGf0ljlfjGIc3R5w(Landroidx/preference/Preference;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setIconSpaceReserved(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$bruNkmBoMidK01m3Y36Yx6xKK9M(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult;Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult;->doHighlight(Landroidx/preference/PreferenceFragmentCompat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult;->key:Ljava/lang/String;

    iput p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult;->file:I

    iput-object p3, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult;->screen:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final doHighlight(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    if-nez v6, :cond_0

    const-string p1, "doHighlight"

    const-string v0, "Preference not found on given screen"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/PreferenceGroup$PreferencePositionCallback;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/preference/PreferenceGroup$PreferencePositionCallback;

    invoke-interface {v0, v6}, Landroidx/preference/PreferenceGroup$PreferencePositionCallback;->getPreferenceAdapterPosition(Landroidx/preference/Preference;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance v1, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult$$ExternalSyntheticLambda1;

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult$$ExternalSyntheticLambda1;-><init>(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult;Landroidx/recyclerview/widget/RecyclerView;ILandroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    move-object v2, p0

    move-object v5, p1

    invoke-virtual {p0, v5, v6}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult;->highlightFallback(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)V

    return-void
.end method

.method public final getColorFromAttr(Landroid/content/Context;I)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, v0, Landroid/util/TypedValue;->data:I

    const v0, 0x1010036

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const v0, -0xc0ae4b

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return p2
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceFile()I
    .locals 1

    iget v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult;->file:I

    return v0
.end method

.method public highlight(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult$$ExternalSyntheticLambda0;-><init>(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult;Landroidx/preference/PreferenceFragmentCompat;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final highlightFallback(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)V
    .locals 5

    invoke-virtual {p2}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/preference/Preference;->isIconSpaceReserved()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/bytehamster/lib/preferencesearch/R$drawable;->searchpreference_ic_arrow_right:I

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1010036

    invoke-virtual {p0, v3, v4}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->scrollToPreference(Landroidx/preference/Preference;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult$$ExternalSyntheticLambda3;

    invoke-direct {v2, p2, v0, v1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceResult$$ExternalSyntheticLambda3;-><init>(Landroidx/preference/Preference;Landroid/graphics/drawable/Drawable;Z)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
