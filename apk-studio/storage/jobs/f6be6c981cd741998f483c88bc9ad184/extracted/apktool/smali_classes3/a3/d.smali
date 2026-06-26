.class public final La3/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw4/h;
.implements Lw4/b;
.implements Lw4/p;
.implements Lw4/k;
.implements Lw4/c;
.implements Lw4/g;
.implements Le1/z4;
.implements Le1/y0;
.implements Lj1/d;
.implements Lk4/a;


# static fields
.field public static volatile l:La3/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La3/d;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, La3/d;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, La3/d;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    new-instance p1, Landroidx/lifecycle/k;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Landroidx/lifecycle/k;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/d;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/d;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, La3/d;->a:I

    sget-object v0, La4/t0;->a:Ljava/lang/StringBuilder;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    :goto_0
    const-wide/32 v0, 0x100000

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x7

    div-long/2addr v2, v0

    long-to-int p1, v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La4/u;

    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, La3/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La3/d;->a:I

    iput-object p1, p0, La3/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v3, v5, v0

    aput-object p0, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%04d-%02d-%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/String;)La3/d;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Le1/j2;->e(C)Le1/g2;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Le1/g2;->b:Le1/g2;

    :goto_1
    new-instance v0, La3/d;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, La3/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static q(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "r8-abstract-class"

    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, La3/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/WishlistActivity;

    invoke-virtual {v0, p1}, Lc4/k0;->M(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/RecommendedActivity;

    invoke-virtual {v0, p1}, Lc4/k0;->M(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/PublicListActivity;

    invoke-virtual {v0, p1}, Lc4/k0;->M(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/m;
    .locals 8

    iget-object v0, p1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_15

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/gson/internal/b;

    invoke-direct {v1, v0, v2}, Lcom/google/gson/internal/b;-><init>(Ljava/lang/reflect/Type;I)V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/util/EnumMap;

    if-ne p1, v1, :cond_1

    new-instance v1, Lcom/google/gson/internal/b;

    invoke-direct {v1, v0, v4}, Lcom/google/gson/internal/b;-><init>(Ljava/lang/reflect/Type;I)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/gson/internal/f;->e()V

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :catch_0
    move-object v1, v3

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v5, Lj3/c;->a:Lcom/google/android/gms/internal/measurement/z3;

    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v3

    goto :goto_1

    :catch_1
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed making constructor \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lj3/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lj3/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_4

    new-instance v1, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v1, v5, v4}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    new-instance v5, Landroidx/core/view/inputmethod/a;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v6}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_9

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Lc2/a;

    const/16 v0, 0x1d

    invoke-direct {v3, v0}, Lc2/a;-><init>(I)V

    goto/16 :goto_5

    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, Lcom/google/gson/internal/a;

    invoke-direct {v3, v2}, Lcom/google/gson/internal/a;-><init>(I)V

    goto/16 :goto_5

    :cond_7
    const-class v0, Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Lcom/google/gson/internal/a;

    invoke-direct {v3, v4}, Lcom/google/gson/internal/a;-><init>(I)V

    goto/16 :goto_5

    :cond_8
    const-class v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v3, Lcom/google/gson/internal/a;

    invoke-direct {v3, v5}, Lcom/google/gson/internal/a;-><init>(I)V

    goto/16 :goto_5

    :cond_9
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-class v1, Lcom/google/gson/internal/l;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/google/gson/internal/f;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_c

    :goto_3
    new-instance v3, Lc2/a;

    const/16 v0, 0x18

    invoke-direct {v3, v0}, Lc2/a;-><init>(I)V

    goto :goto_5

    :cond_c
    :goto_4
    const-class v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v3, Lc2/a;

    const/16 v0, 0x19

    invoke-direct {v3, v0}, Lc2/a;-><init>(I)V

    goto :goto_5

    :cond_d
    const-class v0, Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, Lc2/a;

    const/16 v0, 0x1a

    invoke-direct {v3, v0}, Lc2/a;-><init>(I)V

    goto :goto_5

    :cond_e
    const-class v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v3, Lc2/a;

    const/16 v0, 0x1b

    invoke-direct {v3, v0}, Lc2/a;-><init>(I)V

    goto :goto_5

    :cond_f
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v3, Lc2/a;

    const/16 v0, 0x1c

    invoke-direct {v3, v0}, Lc2/a;-><init>(I)V

    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    return-object v3

    :cond_11
    invoke-static {p1}, La3/d;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance p1, Landroidx/constraintlayout/core/state/a;

    invoke-direct {p1, v0, v5}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_12
    if-nez p2, :cond_13

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create instance of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroidx/constraintlayout/core/state/a;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/String;I)V

    return-object p2

    :cond_13
    new-instance p2, Landroidx/core/view/inputmethod/a;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    return-object p2

    :cond_14
    invoke-static {}, Lcom/google/gson/internal/a;->o()V

    return-object v3

    :cond_15
    invoke-static {}, Lcom/google/gson/internal/a;->o()V

    return-object v3
.end method

.method public C()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La3/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public D(I)V
    .locals 4

    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/RepliesActivity;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lc4/k0;->R()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v1

    iget-object v1, v1, Lc4/v8;->m:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v1

    iget-object v1, v1, Lc4/v8;->m:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/h2;

    iget-object v1, v1, Lx4/h2;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v1

    iget-object v1, v1, Lc4/v8;->m:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/h2;

    iget v1, v1, Lx4/h2;->x:I

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v2

    iget-object v2, v2, Lc4/v8;->m:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/h2;

    iget-object v2, v2, Lx4/h2;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1, v2}, Lc4/v8;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/uptodown/activities/RepliesActivity;->Q:Le4/h0;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v1

    iget-object v2, v0, Lcom/uptodown/activities/RepliesActivity;->Q:Le4/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le4/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/a2;

    iget v2, v2, Lx4/a2;->u:I

    iget-object v3, v0, Lcom/uptodown/activities/RepliesActivity;->Q:Le4/h0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Le4/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/a2;

    iget-object p1, p1, Lx4/a2;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v2, p1}, Lc4/v8;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_2
    const p1, 0x7f130232

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f130231

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v1}, Lb2/t1;->z(Lc4/k0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public E(I)V
    .locals 7

    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Lc4/w4;

    iget-object v1, v0, Lc4/w4;->Q:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d%%"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v0, Lc4/w4;->O:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public G()V
    .locals 4

    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Le1/f4;

    invoke-virtual {v0}, Le1/b0;->g()V

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v0, Le1/t1;->n:Le1/g1;

    invoke-static {v1}, Le1/t1;->k(Le1/d2;)V

    iget-object v2, v0, Le1/t1;->t:Lp0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le1/g1;->q(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Le1/t1;->n:Le1/g1;

    invoke-static {v1}, Le1/t1;->k(Le1/d2;)V

    iget-object v1, v1, Le1/g1;->u:Le1/d1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Le1/d1;->b(Z)V

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La3/d;->J(J)V

    :cond_0
    return-void
.end method

.method public H(J)V
    .locals 4

    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Le1/f4;

    invoke-virtual {v0}, Le1/b0;->g()V

    invoke-virtual {v0}, Le1/f4;->k()V

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v0, Le1/t1;->n:Le1/g1;

    invoke-static {v1}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v1, p1, p2}, Le1/g1;->q(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Le1/t1;->k(Le1/d2;)V

    iget-object v2, v1, Le1/g1;->u:Le1/d1;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Le1/d1;->b(Z)V

    invoke-virtual {v0}, Le1/t1;->r()Le1/n0;

    move-result-object v0

    invoke-virtual {v0}, Le1/n0;->l()V

    :cond_0
    invoke-static {v1}, Le1/t1;->k(Le1/d2;)V

    iget-object v0, v1, Le1/g1;->y:Le1/e1;

    invoke-virtual {v0, p1, p2}, Le1/e1;->b(J)V

    iget-object v0, v1, Le1/g1;->u:Le1/d1;

    invoke-virtual {v0}, Le1/d1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, La3/d;->J(J)V

    :cond_1
    return-void
.end method

.method public J(J)V
    .locals 9

    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Le1/f4;

    invoke-virtual {v0}, Le1/b0;->g()V

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    invoke-virtual {v0}, Le1/t1;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v6, v0, Le1/t1;->n:Le1/g1;

    invoke-static {v6}, Le1/t1;->k(Le1/d2;)V

    iget-object v3, v6, Le1/g1;->y:Le1/e1;

    invoke-virtual {v3, p1, p2}, Le1/e1;->b(J)V

    iget-object v3, v0, Le1/t1;->t:Lp0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v5}, Le1/t1;->m(Le1/e2;)V

    iget-object v5, v5, Le1/w0;->w:Le1/u0;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Session started, time"

    invoke-virtual {v5, v3, v4}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    div-long v7, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    const-string v4, "auto"

    const-string v5, "_sid"

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Le1/b3;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Le1/t1;->k(Le1/d2;)V

    iget-object v1, v6, Le1/g1;->z:Le1/e1;

    invoke-virtual {v1, v7, v8}, Le1/e1;->b(J)V

    iget-object v1, v6, Le1/g1;->u:Le1/d1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le1/d1;->b(Z)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_sid"

    invoke-virtual {v3, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Le1/b3;->o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Le1/g1;->E:La2/t;

    invoke-virtual {v1}, La2/t;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_ffr"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    const-string v4, "auto"

    const-string v5, "_ssr"

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Le1/b3;->o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p2, p0, La3/d;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Le1/b3;

    if-eqz p1, :cond_0

    iget-object p1, v0, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->t:Lp0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v1, "auto"

    const-string v2, "_err"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Le1/b3;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Unexpected call on client side"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 6

    iget v0, p0, La3/d;->a:I

    iget-object v1, p0, La3/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/uptodown/activities/RollbackActivity;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/uptodown/activities/RollbackActivity;->b0:Le4/j0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le4/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v1, Lcom/uptodown/activities/RollbackActivity;->b0:Le4/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/e;

    iget-wide v2, v0, Lx4/e;->F:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/uptodown/activities/RollbackActivity;->b0:Le4/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/e;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v3, Lc4/t4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v1, p1, v5, v4}, Lc4/t4;-><init>(Lc4/w4;Lx4/e;Lt6/c;I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v5, v3, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lcom/uptodown/activities/FreeUpSpaceActivity;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/uptodown/activities/FreeUpSpaceActivity;->Q:Le4/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le4/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lx4/e;->l:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "package:"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le1/u4;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Le1/u4;->A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public d(Lx4/g;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/OrganizationActivity;

    iget-wide v1, p1, Lx4/g;->a:J

    invoke-virtual {v0, v1, v2}, Lc4/k0;->g0(J)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/MyApps;

    const v1, 0x7f130151

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lc4/k0;->M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    return-void
.end method

.method public g(Lx4/r;)V
    .locals 3

    iget v0, p0, La3/d;->a:I

    iget-object v1, p0, La3/d;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {p1}, Lx4/r;->g()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/uptodown/activities/WishlistActivity;

    invoke-static {v1, v2, p1}, Lb4/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    return-void

    :pswitch_0
    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {p1}, Lx4/r;->g()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/uptodown/activities/RecommendedActivity;

    invoke-static {v1, v2, p1}, Lb4/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    return-void

    :pswitch_1
    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {p1}, Lx4/r;->g()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/uptodown/activities/PublicListActivity;

    invoke-static {v1, v2, p1}, Lb4/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/FeedActivity;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc4/k0;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f13045f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f130450

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 7

    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/uptodown/activities/FeedActivity;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/uptodown/activities/FeedActivity;->w0()Lt4/j;

    move-result-object v0

    iget-object v0, v0, Lt4/j;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lc4/c;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lc4/c;-><init>(Ljava/lang/Object;JLt6/c;I)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v5, v1, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;IIJ)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/io/File;

    iget-object v1, p0, La3/d;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/uptodown/core/activities/FileExplorerActivity;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, Lcom/uptodown/core/activities/FileExplorerActivity;->J(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;IIJ)V

    return-void

    :cond_0
    move v4, p2

    move v5, p3

    move-wide v6, p4

    instance-of p2, p1, Landroidx/documentfile/provider/DocumentFile;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v2 .. v7}, Lcom/uptodown/core/activities/FileExplorerActivity;->J(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;IIJ)V

    return-void

    :cond_1
    const p1, 0x7f1300dc

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v2 .. v7}, Lcom/uptodown/core/activities/FileExplorerActivity;->J(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;IIJ)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->r1()V

    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->p1()Z

    return-void
.end method

.method public m(Ljava/io/File;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public n(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    return-void
.end method

.method public o(ILjava/lang/String;JJ)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity;

    iget-object v1, v0, Lg4/h;->a:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    const v2, 0x7f0a04ad

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg4/h;->a:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lg4/h;->a:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0a09c4

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/i5;->F(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p6}, Lcom/google/android/gms/internal/measurement/i5;->F(J)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p3, p5, p6

    const/4 p3, 0x1

    aput-object p4, p5, p3

    const p3, 0x7f1303dc

    invoke-virtual {v0, p3, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, v0, Lg4/h;->a:Landroid/app/AlertDialog;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p4, 0x7f0a0937

    invoke-virtual {p3, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const p4, 0x7f130351

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lg4/h;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0a081e

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, La3/d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/WishlistActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/RecommendedActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/PublicListActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/io/File;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public s(Lj1/p;)V
    .locals 0

    iget-object p1, p0, La3/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public t(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/FeedActivity;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc4/k0;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lx4/t2;

    invoke-direct {v1}, Lx4/t2;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lx4/t2;->a:Ljava/lang/String;

    iput-object p3, v1, Lx4/t2;->m:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/uptodown/activities/PublicListActivity;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "user"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, La3/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lx4/r;)V
    .locals 1

    iget v0, p0, La3/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/WishlistActivity;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lx4/r;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/WishlistActivity;->O0(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/RecommendedActivity;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lx4/r;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/RecommendedActivity;->O0(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/PublicListActivity;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lx4/r;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/PublicListActivity;->N0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lx4/a1;)V
    .locals 5

    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/FeedActivity;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc4/k0;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lx4/h2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p1, Lx4/a1;->A:J

    iput-wide v2, v1, Lx4/h2;->a:J

    iget-wide v2, p1, Lx4/a1;->t:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lx4/h2;->b:Ljava/lang/String;

    iget-object v2, p1, Lx4/a1;->m:Ljava/lang/String;

    iput-object v2, v1, Lx4/h2;->l:Ljava/lang/String;

    iget-object v2, p1, Lx4/a1;->s:Ljava/lang/String;

    iput-object v2, v1, Lx4/h2;->w:Ljava/lang/String;

    iget-object v2, p1, Lx4/a1;->u:Ljava/lang/String;

    iput-object v2, v1, Lx4/h2;->o:Ljava/lang/String;

    iget v2, p1, Lx4/a1;->p:I

    iput v2, v1, Lx4/h2;->v:I

    iget v2, p1, Lx4/a1;->v:I

    iput v2, v1, Lx4/h2;->p:I

    iget-object v2, p1, Lx4/a1;->q:Ljava/lang/String;

    iput-object v2, v1, Lx4/h2;->m:Ljava/lang/String;

    iget-object v2, p1, Lx4/a1;->r:Ljava/lang/String;

    iput-object v2, v1, Lx4/h2;->r:Ljava/lang/String;

    iget-object v2, p1, Lx4/a1;->C:Ljava/lang/String;

    iput-object v2, v1, Lx4/h2;->u:Ljava/lang/String;

    iget v2, p1, Lx4/a1;->G:I

    iput v2, v1, Lx4/h2;->s:I

    const/4 v2, 0x1

    iput v2, v1, Lx4/h2;->x:I

    iget-wide v2, p1, Lx4/a1;->B:J

    iput-wide v2, v1, Lx4/h2;->n:J

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/uptodown/activities/RepliesActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "review"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "appId"

    iget-wide v3, p1, Lx4/a1;->B:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "appName"

    iget-object v3, p1, Lx4/a1;->C:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appIconUrl"

    iget-object v3, p1, Lx4/a1;->F:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appUrl"

    iget-object p1, p1, Lx4/a1;->D:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public w(J)V
    .locals 7

    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/uptodown/activities/FeedActivity;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/uptodown/activities/FeedActivity;->x0()Lc4/t0;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lv7/d;->a:Lv7/d;

    new-instance v1, Lb6/g;

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v5, v1, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->U()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/uptodown/core/activities/FileExplorerActivity;->W(Z)V

    iget-object v2, v0, Lg4/h;->a:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iput-object v1, v0, Lg4/h;->a:Landroid/app/AlertDialog;

    return-void
.end method

.method public z(JLjava/lang/String;)V
    .locals 1

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/FeedActivity;

    invoke-virtual {v0, p1, p2, p3}, Lc4/k0;->h0(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
