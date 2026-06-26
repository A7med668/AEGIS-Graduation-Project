.class public final Ll/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Ll/Q0;

.field public static final j:Ll/O0;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:Lo/k;

.field public c:Lo/l;

.field public final d:Ljava/util/WeakHashMap;

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Ll/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ll/Q0;->h:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Ll/O0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/f;-><init>(I)V

    sput-object v0, Ll/Q0;->j:Ll/O0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Ll/Q0;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized d()Ll/Q0;
    .locals 2

    const-class v0, Ll/Q0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/Q0;->i:Ll/Q0;

    if-nez v1, :cond_0

    new-instance v1, Ll/Q0;

    invoke-direct {v1}, Ll/Q0;-><init>()V

    sput-object v1, Ll/Q0;->i:Ll/Q0;

    invoke-static {v1}, Ll/Q0;->j(Ll/Q0;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ll/Q0;->i:Ll/Q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const-class v0, Ll/Q0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/Q0;->j:Ll/O0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f

    add-int v3, v2, p0

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lo/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static j(Ll/Q0;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    new-instance v0, Ll/P0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll/P0;-><init>(I)V

    const-string v1, "vector"

    invoke-virtual {p0, v1, v0}, Ll/Q0;->a(Ljava/lang/String;Ll/P0;)V

    new-instance v0, Ll/P0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/P0;-><init>(I)V

    const-string v1, "animated-vector"

    invoke-virtual {p0, v1, v0}, Ll/Q0;->a(Ljava/lang/String;Ll/P0;)V

    new-instance v0, Ll/P0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/P0;-><init>(I)V

    const-string v1, "animated-selector"

    invoke-virtual {p0, v1, v0}, Ll/Q0;->a(Ljava/lang/String;Ll/P0;)V

    new-instance v0, Ll/P0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/P0;-><init>(I)V

    const-string v1, "drawable"

    invoke-virtual {p0, v1, v0}, Ll/Q0;->a(Ljava/lang/String;Ll/P0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ll/P0;)V
    .locals 1

    iget-object v0, p0, Ll/Q0;->b:Lo/k;

    if-nez v0, :cond_0

    new-instance v0, Lo/k;

    invoke-direct {v0}, Lo/k;-><init>()V

    iput-object v0, p0, Ll/Q0;->b:Lo/k;

    :cond_0
    iget-object v0, p0, Ll/Q0;->b:Lo/k;

    invoke-virtual {v0, p1, p2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Ll/Q0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e;

    if-nez v0, :cond_0

    new-instance v0, Lo/e;

    invoke-direct {v0}, Lo/e;-><init>()V

    iget-object v1, p0, Ll/Q0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lo/e;->f(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    iget-object v0, p0, Ll/Q0;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Ll/Q0;->e:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Ll/Q0;->e:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    iget v1, v0, Landroid/util/TypedValue;->data:I

    int-to-long v5, v1

    or-long/2addr v3, v5

    invoke-virtual {p0, p1, v3, v4}, Ll/Q0;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Ll/Q0;->g:Ll/s;

    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f070038

    if-ne p2, v1, :cond_3

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const p2, 0x7f070037

    invoke-virtual {p0, p1, p2}, Ll/Q0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v1, 0x7f070039

    invoke-virtual {p0, p1, v1}, Ll/Q0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    aput-object v1, v6, v2

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f07005b

    if-ne p2, v1, :cond_4

    const p2, 0x7f06003b

    invoke-static {p0, p1, p2}, Ll/s;->c(Ll/Q0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    goto :goto_0

    :cond_4
    const v1, 0x7f07005a

    if-ne p2, v1, :cond_5

    const p2, 0x7f06003c

    invoke-static {p0, p1, p2}, Ll/s;->c(Ll/Q0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    goto :goto_0

    :cond_5
    const v1, 0x7f07005c

    if-ne p2, v1, :cond_6

    const p2, 0x7f06003d

    invoke-static {p0, p1, p2}, Ll/s;->c(Ll/Q0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    :cond_6
    :goto_0
    if-eqz v5, :cond_7

    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v3, v4, v5}, Ll/Q0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    :cond_7
    return-object v5
.end method

.method public final declared-synchronized e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/Q0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Lo/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object p1, v0, Lo/e;->b:[J

    iget v2, v0, Lo/e;->d:I

    invoke-static {p1, v2, p2, p3}, Lo/d;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, v0, Lo/e;->c:[Ljava/lang/Object;

    aget-object p3, p2, p1

    sget-object v2, Lo/e;->e:Ljava/lang/Object;

    if-eq p3, v2, :cond_2

    aput-object v2, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lo/e;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ll/Q0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/Q0;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/Q0;->f:Z

    const v0, 0x7f070076

    invoke-virtual {p0, p1, v0}, Ll/Q0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Li0/q;

    if-nez v1, :cond_1

    const-string v1, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ll/Q0;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Ll/Q0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    invoke-static {p1, p2}, LA/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3, v0}, Ll/Q0;->n(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, Ll/q0;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v0

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, Ll/Q0;->f:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/Q0;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v1}, Lo/l;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Ll/Q0;->g:Ll/s;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Ll/s;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Ll/Q0;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ll/Q0;->a:Ljava/util/WeakHashMap;

    :cond_2
    iget-object v0, p0, Ll/Q0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/l;

    if-nez v0, :cond_3

    new-instance v0, Lo/l;

    invoke-direct {v0}, Lo/l;-><init>()V

    iget-object v2, p0, Ll/Q0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p2, v1}, Lo/l;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    iget-object v0, p0, Ll/Q0;->b:Lo/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ll/Q0;->c:Lo/l;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v1}, Lo/l;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v0, :cond_1

    iget-object v3, p0, Ll/Q0;->b:Lo/k;

    invoke-virtual {v3, v0, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lo/l;

    invoke-direct {v0}, Lo/l;-><init>()V

    iput-object v0, p0, Ll/Q0;->c:Lo/l;

    :cond_1
    iget-object v0, p0, Ll/Q0;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Ll/Q0;->e:Landroid/util/TypedValue;

    :cond_2
    iget-object v0, p0, Ll/Q0;->e:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p2, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    iget v7, v0, Landroid/util/TypedValue;->data:I

    int-to-long v7, v7

    or-long/2addr v5, v7

    invoke-virtual {p0, p1, v5, v6}, Ll/Q0;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3

    return-object v7

    :cond_3
    iget-object v8, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".xml"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    :try_start_0
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    if-eq v9, v4, :cond_4

    goto :goto_0

    :cond_4
    if-ne v9, v10, :cond_6

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v9, p0, Ll/Q0;->c:Lo/l;

    invoke-virtual {v9, p2, v4}, Lo/l;->a(ILjava/lang/Object;)V

    iget-object v9, p0, Ll/Q0;->b:Lo/k;

    invoke-virtual {v9, v4, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/P0;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v1, p1, v3, v8, v4}, Ll/P0;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v7, :cond_7

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v5, v6, v7}, Ll/Q0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_2
    if-nez v7, :cond_8

    iget-object p1, p0, Ll/Q0;->c:Lo/l;

    invoke-virtual {p1, p2, v2}, Lo/l;->a(ILjava/lang/Object;)V

    :cond_8
    return-object v7

    :cond_9
    :goto_3
    return-object v1
.end method

.method public final declared-synchronized l(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/Q0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(Ll/s;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ll/Q0;->g:Ll/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-virtual {p0, p1, p2}, Ll/Q0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, LA/e;->F0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, LD/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p3, p0, Ll/Q0;->g:Ll/s;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7f070069

    if-ne p2, p3, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {p1, v1}, LD/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-object p1

    :cond_3
    iget-object v0, p0, Ll/Q0;->g:Ll/s;

    if-eqz v0, :cond_6

    const v0, 0x7f070064

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    const v5, 0x7f030100

    const v6, 0x7f030102

    if-ne p2, v0, :cond_4

    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v6}, Ll/V0;->c(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Ll/t;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v1}, Ll/s;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v6}, Ll/V0;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p3, v0, v1}, Ll/s;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v5}, Ll/V0;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1, v1}, Ll/s;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return-object p4

    :cond_4
    const v0, 0x7f07005b

    if-eq p2, v0, :cond_5

    const v0, 0x7f07005a

    if-eq p2, v0, :cond_5

    const v0, 0x7f07005c

    if-ne p2, v0, :cond_6

    :cond_5
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v6}, Ll/V0;->b(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Ll/t;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v1}, Ll/s;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v5}, Ll/V0;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p3, v0, v1}, Ll/s;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v5}, Ll/V0;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1, v1}, Ll/s;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return-object p4

    :cond_6
    iget-object v0, p0, Ll/Q0;->g:Ll/s;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    sget-object v3, Ll/t;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, v0, Ll/s;->a:[I

    invoke-static {v4, p2}, Ll/s;->a([II)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v4, :cond_7

    const p2, 0x7f030102

    :goto_1
    const/4 v0, -0x1

    :goto_2
    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    iget-object v4, v0, Ll/s;->c:[I

    invoke-static {v4, p2}, Ll/s;->a([II)Z

    move-result v4

    if-eqz v4, :cond_8

    const p2, 0x7f030100

    goto :goto_1

    :cond_8
    iget-object v0, v0, Ll/s;->d:[I

    invoke-static {v0, p2}, Ll/s;->a([II)Z

    move-result v0

    const v4, 0x1010031

    if-eqz v0, :cond_9

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_3
    const p2, 0x1010031

    goto :goto_1

    :cond_9
    const v0, 0x7f07004d

    if-ne p2, v0, :cond_a

    const p2, 0x42233333    # 40.8f

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const v0, 0x1010030

    move v0, p2

    const p2, 0x1010030

    goto :goto_2

    :cond_a
    const v0, 0x7f07003b

    if-ne p2, v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_d

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1, p2}, Ll/V0;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, v3}, Ll/t;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v6, :cond_c

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_c
    const/4 v2, 0x1

    :cond_d
    if-nez v2, :cond_e

    if-eqz p3, :cond_e

    return-object v1

    :cond_e
    return-object p4
.end method
