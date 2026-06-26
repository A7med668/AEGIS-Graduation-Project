.class public abstract Lcom/actionbarsherlock/ActionBarSherlock;
.super Ljava/lang/Object;
.source "ActionBarSherlock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/ActionBarSherlock$Implementation;,
        Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeFinishedListener;,
        Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeStartedListener;,
        Lcom/actionbarsherlock/ActionBarSherlock$OnCreateOptionsMenuListener;,
        Lcom/actionbarsherlock/ActionBarSherlock$OnCreatePanelMenuListener;,
        Lcom/actionbarsherlock/ActionBarSherlock$OnMenuItemSelectedListener;,
        Lcom/actionbarsherlock/ActionBarSherlock$OnOptionsItemSelectedListener;,
        Lcom/actionbarsherlock/ActionBarSherlock$OnPrepareOptionsMenuListener;,
        Lcom/actionbarsherlock/ActionBarSherlock$OnPreparePanelListener;
    }
.end annotation


# static fields
.field private static final CONSTRUCTOR_ARGS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected static final DEBUG:Z = false

.field public static final FLAG_DELEGATE:I = 0x1

.field private static final IMPLEMENTATIONS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/actionbarsherlock/ActionBarSherlock$Implementation;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/actionbarsherlock/ActionBarSherlock;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static final TAG:Ljava/lang/String; = "ActionBarSherlock"


# instance fields
.field protected final mActivity:Landroid/app/Activity;

.field protected final mIsDelegate:Z

.field protected mMenuInflater:Lcom/actionbarsherlock/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/app/Activity;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Lcom/actionbarsherlock/ActionBarSherlock;->CONSTRUCTOR_ARGS:[Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/ActionBarSherlock;->IMPLEMENTATIONS:Ljava/util/HashMap;

    const-class v0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;

    invoke-static {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->registerImplementation(Ljava/lang/Class;)V

    const-class v0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;

    invoke-static {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->registerImplementation(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mIsDelegate:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static registerImplementation(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/actionbarsherlock/ActionBarSherlock;",
            ">;)V"
        }
    .end annotation

    const-class v1, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not annotated with @Implementation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v1, Lcom/actionbarsherlock/ActionBarSherlock;->IMPLEMENTATIONS:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-class v1, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    sget-object v1, Lcom/actionbarsherlock/ActionBarSherlock;->IMPLEMENTATIONS:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static unregisterImplementation(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/actionbarsherlock/ActionBarSherlock;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/actionbarsherlock/ActionBarSherlock;->IMPLEMENTATIONS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static wrap(Landroid/app/Activity;)Lcom/actionbarsherlock/ActionBarSherlock;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/actionbarsherlock/ActionBarSherlock;->wrap(Landroid/app/Activity;I)Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(Landroid/app/Activity;I)Lcom/actionbarsherlock/ActionBarSherlock;
    .locals 15

    new-instance v5, Ljava/util/HashMap;

    sget-object v12, Lcom/actionbarsherlock/ActionBarSherlock;->IMPLEMENTATIONS:Ljava/util/HashMap;

    invoke-direct {v5, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_7

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v13, 0xd5

    if-ne v12, v13, :cond_8

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_9

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_c

    :goto_3
    if-eqz v3, :cond_6

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_f

    :cond_6
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_10

    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v13, "More than one implementation matches configuration."

    invoke-direct {v12, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    invoke-interface {v7}, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;->dpi()I

    move-result v13

    const/16 v14, 0xd5

    if-ne v13, v14, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    goto :goto_1

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    invoke-interface {v12}, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;->dpi()I

    move-result v9

    if-eqz v6, :cond_a

    const/16 v12, 0xd5

    if-ne v9, v12, :cond_b

    :cond_a
    if-nez v6, :cond_1

    const/16 v12, 0xd5

    if-ne v9, v12, :cond_1

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    invoke-interface {v7}, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;->api()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    invoke-interface {v12}, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;->api()I

    move-result v8

    if-le v8, v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_e
    if-le v8, v0, :cond_4

    move v0, v8

    goto :goto_4

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    invoke-interface {v12}, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;->api()I

    move-result v12

    if-eq v12, v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_10
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_11

    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v13, "No implementations match configuration."

    invoke-direct {v12, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_11
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    :try_start_0
    sget-object v12, Lcom/actionbarsherlock/ActionBarSherlock;->CONSTRUCTOR_ARGS:[Ljava/lang/Class;

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p0, v12, v13

    const/4 v13, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v1, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/actionbarsherlock/ActionBarSherlock;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    return-object v12

    :catch_0
    move-exception v2

    new-instance v12, Ljava/lang/RuntimeException;

    invoke-direct {v12, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v12

    :catch_1
    move-exception v2

    new-instance v12, Ljava/lang/RuntimeException;

    invoke-direct {v12, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v12

    :catch_2
    move-exception v2

    new-instance v12, Ljava/lang/RuntimeException;

    invoke-direct {v12, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v12

    :catch_3
    move-exception v2

    new-instance v12, Ljava/lang/RuntimeException;

    invoke-direct {v12, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v12

    :catch_4
    move-exception v2

    new-instance v12, Ljava/lang/RuntimeException;

    invoke-direct {v12, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v12
.end method


# virtual methods
.method public abstract addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method protected final callbackCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/actionbarsherlock/ActionBarSherlock$OnCreatePanelMenuListener;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnCreatePanelMenuListener;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Lcom/actionbarsherlock/ActionBarSherlock$OnCreatePanelMenuListener;->onCreatePanelMenu(ILcom/actionbarsherlock/view/Menu;)Z

    move-result v1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/actionbarsherlock/ActionBarSherlock$OnCreateOptionsMenuListener;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnCreateOptionsMenuListener;

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock$OnCreateOptionsMenuListener;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v1

    goto :goto_0
.end method

.method protected final callbackOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/actionbarsherlock/ActionBarSherlock$OnMenuItemSelectedListener;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnMenuItemSelectedListener;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Lcom/actionbarsherlock/ActionBarSherlock$OnMenuItemSelectedListener;->onMenuItemSelected(ILcom/actionbarsherlock/view/MenuItem;)Z

    move-result v1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/actionbarsherlock/ActionBarSherlock$OnOptionsItemSelectedListener;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnOptionsItemSelectedListener;

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock$OnOptionsItemSelectedListener;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v1

    goto :goto_0
.end method

.method protected final callbackPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/actionbarsherlock/ActionBarSherlock$OnPreparePanelListener;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnPreparePanelListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Lcom/actionbarsherlock/ActionBarSherlock$OnPreparePanelListener;->onPreparePanel(ILandroid/view/View;Lcom/actionbarsherlock/view/Menu;)Z

    move-result v1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/actionbarsherlock/ActionBarSherlock$OnPrepareOptionsMenuListener;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnPrepareOptionsMenuListener;

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock$OnPrepareOptionsMenuListener;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v1

    goto :goto_0
.end method

.method public dispatchCloseOptionsMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public abstract dispatchCreateOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public dispatchDestroy()V
    .locals 0

    return-void
.end method

.method public abstract dispatchInvalidateOptionsMenu()V
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchOpenOptionsMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
.end method

.method public dispatchPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public dispatchPause()V
    .locals 0

    return-void
.end method

.method public dispatchPostCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public dispatchPostResume()V
    .locals 0

    return-void
.end method

.method public abstract dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public dispatchStop()V
    .locals 0

    return-void
.end method

.method public dispatchTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    return-void
.end method

.method public abstract getActionBar()Lcom/actionbarsherlock/app/ActionBar;
.end method

.method public getMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mMenuInflater:Lcom/actionbarsherlock/view/MenuInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/ActionBarSherlock;->getActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/actionbarsherlock/view/MenuInflater;

    invoke-virtual {p0}, Lcom/actionbarsherlock/ActionBarSherlock;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mMenuInflater:Lcom/actionbarsherlock/view/MenuInflater;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mMenuInflater:Lcom/actionbarsherlock/view/MenuInflater;

    return-object v0

    :cond_1
    new-instance v0, Lcom/actionbarsherlock/view/MenuInflater;

    iget-object v1, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mMenuInflater:Lcom/actionbarsherlock/view/MenuInflater;

    goto :goto_0
.end method

.method protected abstract getThemedContext()Landroid/content/Context;
.end method

.method public abstract hasFeature(I)Z
.end method

.method public abstract requestFeature(I)Z
.end method

.method public abstract setContentView(I)V
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/ActionBarSherlock;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract setProgress(I)V
.end method

.method public abstract setProgressBarIndeterminate(Z)V
.end method

.method public abstract setProgressBarIndeterminateVisibility(Z)V
.end method

.method public abstract setProgressBarVisibility(Z)V
.end method

.method public abstract setSecondaryProgress(I)V
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/ActionBarSherlock;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setUiOptions(I)V
.end method

.method public abstract setUiOptions(II)V
.end method

.method public abstract startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;
.end method
