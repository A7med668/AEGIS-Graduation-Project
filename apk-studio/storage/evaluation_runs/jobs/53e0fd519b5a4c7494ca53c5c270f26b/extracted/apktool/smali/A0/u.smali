.class public final LA0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/r;
.implements La0/n;
.implements Landroidx/emoji2/text/p;
.implements LG/a;
.implements LQ/j;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LA0/u;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LA0/u;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LA0/u;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LA0/u;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LA0/u;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo/k;

    invoke-direct {p1}, Lo/k;-><init>()V

    iput-object p1, p0, LA0/u;->b:Ljava/lang/Object;

    new-instance p1, Lo/e;

    invoke-direct {p1}, Lo/e;-><init>()V

    iput-object p1, p0, LA0/u;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA0/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LA0/u;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LA0/u;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA0/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LA0/u;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LA0/u;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, LA0/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LA0/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    iput-object p1, p0, LA0/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LA0/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/u;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LA0/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, LA0/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/u;->b:Ljava/lang/Object;

    new-instance v0, LU/i;

    invoke-direct {v0, p1}, LU/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LA0/u;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, LU/a;->b:LU/a;

    if-nez v0, :cond_1

    sget-object v0, LU/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LU/a;->b:LU/a;

    if-nez v1, :cond_0

    new-instance v1, LU/a;

    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    const-class v3, LU/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, LU/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput-object v1, LU/a;->b:LU/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_2
    sget-object v0, LU/a;->b:LU/a;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/K;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LA0/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    iput-object p1, p0, LA0/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/K;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, LA0/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/u;->b:Ljava/lang/Object;

    const-string p1, "store"

    invoke-static {p2, p1}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LY/a;->b:LY/a;

    const-string v0, "defaultCreationExtras"

    invoke-static {p1, v0}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LZ/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-static {v1, v2}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/lifecycle/K;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/I;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v2, p1}, LW0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p1, p1, LY/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p1, Landroidx/lifecycle/J;->b:Landroidx/lifecycle/J;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance p1, LZ/a;

    invoke-direct {p1}, LZ/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, p1

    goto :goto_1

    :catch_0
    new-instance p1, LZ/a;

    invoke-direct {p1}, LZ/a;-><init>()V

    goto :goto_0

    :goto_1
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/I;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/I;->a()V

    :cond_1
    :goto_2
    check-cast v2, LZ/a;

    iput-object v2, p0, LA0/u;->c:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ld0/H;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LA0/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/u;->b:Ljava/lang/Object;

    new-instance p1, Ld0/i0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Ld0/i0;->a:I

    iput-object p1, p0, LA0/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA0/u;->a:I

    iput-object p1, p0, LA0/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LA0/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LA0/u;->a:I

    iput-object p1, p0, LA0/u;->c:Ljava/lang/Object;

    iput-object p2, p0, LA0/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LA0/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, LA0/u;->b:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, LA0/u;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lq/d;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LA0/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public static v(Landroidx/lifecycle/r;)LA0/u;
    .locals 2

    new-instance v0, LA0/u;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/L;

    invoke-interface {v1}, Landroidx/lifecycle/L;->d()Landroidx/lifecycle/K;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LA0/u;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/K;)V

    return-object v0
.end method

.method public static w(II)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/2addr v3, v4

    :cond_3
    return v3
.end method


# virtual methods
.method public A(II)V
    .locals 5

    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, LA0/u;->t(I)V

    iget-object v1, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/f0;

    iget v3, v2, Ld0/f0;->a:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Ld0/f0;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public B(Lj/a;)V
    .locals 3

    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/u;

    iget-object v1, v0, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/u;->e(Lj/a;)Lj/e;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast p1, Le/D;

    iget-object v0, p1, Le/D;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Le/D;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Le/D;->x:Le/s;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Le/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Le/D;->y:LK/Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LK/Y;->b()V

    :cond_1
    iget-object v0, p1, Le/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LK/Q;->a(Landroid/view/View;)LK/Y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LK/Y;->a(F)V

    iput-object v0, p1, Le/D;->y:LK/Y;

    new-instance v1, Le/u;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Le/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LK/Y;->d(LK/Z;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Le/D;->u:Lj/a;

    iget-object v0, p1, Le/D;->A:Landroid/view/ViewGroup;

    sget-object v1, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LK/D;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Le/D;->I()V

    return-void
.end method

.method public C(Lj/a;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v0, Le/D;

    iget-object v0, v0, Le/D;->A:Landroid/view/ViewGroup;

    sget-object v1, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LK/D;->c(Landroid/view/View;)V

    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/u;

    iget-object v1, v0, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/u;->e(Lj/a;)Lj/e;

    move-result-object p1

    iget-object v2, v0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    check-cast v2, Lo/k;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Menu;

    if-nez v3, :cond_0

    new-instance v3, Lk/B;

    iget-object v0, v0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Lk/m;

    invoke-direct {v3, v0, v4}, Lk/B;-><init>(Landroid/content/Context;Lk/m;)V

    invoke-virtual {v2, p2, v3}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public D(LH/i;)V
    .locals 4

    iget-object v0, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v1, LA0/d;

    iget v2, p1, LH/i;->b:I

    if-nez v2, :cond_0

    iget-object p1, p1, LH/i;->a:Landroid/graphics/Typeface;

    new-instance v2, LH/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p1}, LH/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p1, LH/b;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v1}, LH/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public E(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    new-instance v0, Lv/n;

    invoke-direct {v0}, Lv/n;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_10

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_f

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v6, "id"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v3, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x0

    move-object v7, v6

    :goto_2
    if-eq v5, v4, :cond_e

    if-eqz v5, :cond_d

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v5, v9, :cond_6

    if-eq v5, v8, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v10, "constraintset"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :sswitch_1
    const-string v10, "constraintoverride"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    goto :goto_4

    :sswitch_2
    const-string v10, "constraint"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :sswitch_3
    const-string v10, "guideline"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, -0x1

    :goto_4
    if-eqz v5, :cond_e

    if-eq v5, v4, :cond_5

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v5, v0, Lv/n;->c:Ljava/util/HashMap;

    iget v8, v7, Lv/i;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v6

    goto/16 :goto_7

    :cond_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto/16 :goto_5

    :sswitch_4
    const-string v8, "Constraint"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v8, 0x0

    goto :goto_6

    :sswitch_5
    const-string v8, "CustomAttribute"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v8, 0x8

    goto :goto_6

    :sswitch_6
    const-string v9, "Barrier"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :sswitch_7
    const-string v8, "CustomMethod"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v8, 0x9

    goto :goto_6

    :sswitch_8
    const-string v8, "Guideline"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v8, 0x2

    goto :goto_6

    :sswitch_9
    const-string v8, "Transform"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v8, 0x5

    goto :goto_6

    :sswitch_a
    const-string v8, "PropertySet"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v8, 0x4

    goto :goto_6

    :sswitch_b
    const-string v8, "ConstraintOverride"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :sswitch_c
    const-string v8, "Motion"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v8, 0x7

    goto :goto_6

    :sswitch_d
    const-string v8, "Layout"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_7

    const/4 v8, 0x6

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v8, -0x1

    :goto_6
    const-string v5, "XML parser error must be within a Constraint "

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    if-eqz v7, :cond_8

    :try_start_1
    iget-object v5, v7, Lv/i;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v5}, Lv/b;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_7

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v7, :cond_9

    iget-object v5, v7, Lv/i;->c:Lv/k;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, Lv/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_7

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v7, :cond_a

    iget-object v5, v7, Lv/i;->d:Lv/j;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, Lv/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_7

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v7, :cond_b

    iget-object v5, v7, Lv/i;->e:Lv/m;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, Lv/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v7, :cond_c

    iget-object v5, v7, Lv/i;->b:Lv/l;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, Lv/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v2}, Lv/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lv/i;

    move-result-object v7

    iget-object v5, v7, Lv/i;->d:Lv/j;

    iput v4, v5, Lv/j;->h0:I

    goto :goto_7

    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v2}, Lv/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lv/i;

    move-result-object v7

    iget-object v5, v7, Lv/i;->d:Lv/j;

    iput-boolean v4, v5, Lv/j;->a:Z

    goto :goto_7

    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v4}, Lv/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lv/i;

    move-result-object v7

    goto :goto_7

    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v2}, Lv/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lv/i;

    move-result-object v7

    goto :goto_7

    :cond_d
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    :cond_e
    iget-object p1, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_f
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public F(Ld0/Z;I)LK/q;
    .locals 5

    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Lo/k;

    invoke-virtual {v0, p1}, Lo/k;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lo/k;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/j0;

    if-eqz v2, :cond_4

    iget v3, v2, Ld0/j0;->a:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    not-int v4, p2

    and-int/2addr v3, v4

    iput v3, v2, Ld0/j0;->a:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    iget-object p2, v2, Ld0/j0;->b:LK/q;

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    if-ne p2, v4, :cond_3

    iget-object p2, v2, Ld0/j0;->c:LK/q;

    :goto_0
    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Lo/k;->i(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v2, Ld0/j0;->a:I

    iput-object v1, v2, Ld0/j0;->b:LK/q;

    iput-object v1, v2, Ld0/j0;->c:LK/q;

    sget-object p1, Ld0/j0;->d:LJ/c;

    invoke-virtual {p1, v2}, LJ/c;->c(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public G(Ld0/Z;)V
    .locals 2

    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Lo/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/j0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ld0/j0;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Ld0/j0;->a:I

    return-void
.end method

.method public H(Ld0/Z;)V
    .locals 6

    iget-object v0, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v0, Lo/e;

    invoke-virtual {v0}, Lo/e;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lo/e;->h(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lo/e;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lo/e;->e:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lo/e;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Lo/k;

    invoke-virtual {v0, p1}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/j0;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Ld0/j0;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Ld0/j0;->b:LK/q;

    iput-object v0, p1, Ld0/j0;->c:LK/q;

    sget-object v0, Ld0/j0;->d:LJ/c;

    invoke-virtual {v0, p1}, LJ/c;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public a(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p1, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    iput v0, p1, Landroidx/preference/PreferenceGroup;->R:I

    iget-object p1, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast p1, La0/w;

    iget-object v0, p1, La0/w;->g:Landroid/os/Handler;

    iget-object p1, p1, La0/w;->h:LK0/B;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ld0/Z;LK/q;)V
    .locals 2

    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Lo/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/j0;

    if-nez v1, :cond_0

    invoke-static {}, Ld0/j0;->a()Ld0/j0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, Ld0/j0;->c:LK/q;

    iget p1, v1, Ld0/j0;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Ld0/j0;->a:I

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/K;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/K;->l:LA0/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA0/u;->c(Z)V

    :cond_0
    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public d(Landroid/view/View;LK/x0;)LK/x0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LA0/u;->b:Ljava/lang/Object;

    check-cast v3, LI/j;

    iget-object v4, v0, LA0/u;->c:Ljava/lang/Object;

    check-cast v4, LA0/w;

    iget v5, v4, LA0/w;->a:I

    iget v6, v4, LA0/w;->b:I

    iget v4, v4, LA0/w;->c:I

    iget-object v7, v2, LK/x0;->a:LK/v0;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, LK/v0;->f(I)LC/c;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, LK/v0;->f(I)LC/c;

    move-result-object v7

    iget-object v9, v3, LI/j;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v10, v8, LC/c;->b:I

    iget v11, v8, LC/c;->c:I

    iget v12, v8, LC/c;->a:I

    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {v1}, LA0/r;->e(Landroid/view/View;)Z

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LK/x0;->a()I

    move-result v13

    iput v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    add-int/2addr v13, v4

    :cond_0
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v4, :cond_2

    if-eqz v10, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    add-int v14, v4, v12

    :cond_2
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v4, :cond_4

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    add-int v15, v5, v11

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v5, v12, :cond_5

    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v10, :cond_6

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v11, :cond_6

    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x1

    :cond_6
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v10, :cond_7

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v8, LC/c;->b:I

    if-eq v10, v8, :cond_7

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v6, v5

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1, v14, v4, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v1, v3, LI/j;->a:Z

    if-eqz v1, :cond_9

    iget v3, v7, LC/c;->d:I

    iput v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v0, :cond_b

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    return-object v2

    :cond_b
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J()V

    return-object v2
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/K;

    iget-object v1, v0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    iget-object v1, v1, Landroidx/fragment/app/w;->m:Le/l;

    iget-object v0, v0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/K;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/K;->l:LA0/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA0/u;->e(Z)V

    :cond_0
    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/K;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/K;->l:LA0/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA0/u;->f(Z)V

    :cond_0
    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/K;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/K;->l:LA0/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA0/u;->g(Z)V

    :cond_0
    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/A;

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;IILandroidx/emoji2/text/x;)Z
    .locals 3

    iget v0, p4, Landroidx/emoji2/text/x;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/A;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/emoji2/text/A;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/A;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast p1, LG0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/emoji2/text/y;

    invoke-direct {p1, p4}, Landroidx/emoji2/text/y;-><init>(Landroidx/emoji2/text/x;)V

    iget-object p4, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast p4, Landroidx/emoji2/text/A;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/emoji2/text/A;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public i(Z)V
    .locals 2

    iget-object v0, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/K;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/K;->l:LA0/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA0/u;->i(Z)V

    :cond_0
    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public j(Z)V
    .locals 2

    iget-object v0, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/K;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/K;->l:LA0/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA0/u;->j(Z)V

    :cond_0
    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-object v0, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/K;

    iget-object v1, v0, Landroidx/fragment/app/K;->t:Landroidx/fragment/app/w;

    iget-object v1, v1, Landroidx/fragment/app/w;->m:Le/l;

    iget-object v0, v0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/K;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/K;->l:LA0/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA0/u;->k(Z)V

    :cond_0
    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public l(Z)V
    .locals 2

    iget-object v0, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/K;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/K;->l:LA0/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA0/u;->l(Z)V

    :cond_0
    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public m(Z)V
    .locals 2

    iget-object v0, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/K;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/K;->l:LA0/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA0/u;->m(Z)V

    :cond_0
    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public n(Z)V
    .locals 2

    iget-object v0, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/K;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/K;->l:LA0/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA0/u;->n(Z)V

    :cond_0
    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public o(Z)V
    .locals 2

    iget-object v0, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/K;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/K;->l:LA0/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA0/u;->o(Z)V

    :cond_0
    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public onCancel()V
    .locals 1

    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/V;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 2

    iget-object v0, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/K;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/K;->l:LA0/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA0/u;->p(Z)V

    :cond_0
    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public q(Z)V
    .locals 2

    iget-object v0, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/K;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/K;->l:LA0/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA0/u;->q(Z)V

    :cond_0
    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public r(Z)V
    .locals 2

    iget-object v0, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/K;->v:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/K;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/K;->l:LA0/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA0/u;->r(Z)V

    :cond_0
    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    iget-object v0, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v0, LZ/a;

    iget-object v0, v0, LZ/a;->c:Lo/l;

    iget v1, v0, Lo/l;->c:I

    if-lez v1, :cond_2

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v1, v0, Lo/l;->c:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo/l;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, v0, Lo/l;->a:[I

    aget p1, p1, v2

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 4

    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, LA0/u;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, LA0/u;->b:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LA0/u;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Lq/f;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v1, Lq/f;

    iget-object v1, v1, Lq/f;->h:[F

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v1, Lq/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/r;

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v1, LC/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v1, LC/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v0, Ld0/i0;

    iget-object v1, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v1, Ld0/H;

    invoke-virtual {v1}, Ld0/H;->d()I

    move-result v2

    invoke-virtual {v1}, Ld0/H;->c()I

    move-result v3

    if-le p2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget v6, v1, Ld0/H;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v6, v1, Ld0/H;->b:Ld0/J;

    invoke-virtual {v6, p1}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object v6

    goto :goto_2

    :pswitch_0
    iget-object v6, v1, Ld0/H;->b:Ld0/J;

    invoke-virtual {v6, p1}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object v6

    :goto_2
    invoke-virtual {v1, v6}, Ld0/H;->b(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v1, v6}, Ld0/H;->a(Landroid/view/View;)I

    move-result v8

    iput v2, v0, Ld0/i0;->b:I

    iput v3, v0, Ld0/i0;->c:I

    iput v7, v0, Ld0/i0;->d:I

    iput v8, v0, Ld0/i0;->e:I

    if-eqz p3, :cond_1

    iput p3, v0, Ld0/i0;->a:I

    invoke-virtual {v0}, Ld0/i0;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v6

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v0, Ld0/i0;->a:I

    invoke-virtual {v0}, Ld0/i0;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v6

    :cond_2
    add-int/2addr p1, v4

    goto :goto_1

    :cond_3
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public y(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v0, Ld0/i0;

    iget-object v1, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v1, Ld0/H;

    invoke-virtual {v1}, Ld0/H;->d()I

    move-result v2

    invoke-virtual {v1}, Ld0/H;->c()I

    move-result v3

    invoke-virtual {v1, p1}, Ld0/H;->b(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1, p1}, Ld0/H;->a(Landroid/view/View;)I

    move-result p1

    iput v2, v0, Ld0/i0;->b:I

    iput v3, v0, Ld0/i0;->c:I

    iput v4, v0, Ld0/i0;->d:I

    iput p1, v0, Ld0/i0;->e:I

    const/16 p1, 0x6003

    iput p1, v0, Ld0/i0;->a:I

    invoke-virtual {v0}, Ld0/i0;->a()Z

    move-result p1

    return p1
.end method

.method public z(II)V
    .locals 3

    iget-object v0, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, LA0/u;->t(I)V

    iget-object v1, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LA0/u;->b:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, LA0/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/f0;

    iget v2, v1, Ld0/f0;->a:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Ld0/f0;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
