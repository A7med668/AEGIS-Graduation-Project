.class public final Landroidx/activity/p;
.super LW0/d;
.source "SourceFile"

# interfaces
.implements LV0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/p;->a:I

    iput-object p2, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LW0/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/activity/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/L;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LW0/f;->a:LW0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LW0/b;

    const-class v3, Landroidx/lifecycle/H;

    invoke-direct {v2, v3}, LW0/b;-><init>(Ljava/lang/Class;)V

    new-instance v4, LY/d;

    invoke-interface {v2}, LW0/a;->a()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {v2, v5}, LW0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, LY/d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-array v4, v2, [LY/d;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LY/d;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LY/d;

    const-string v4, "initializers"

    invoke-static {v1, v4}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/L;->d()Landroidx/lifecycle/K;

    move-result-object v4

    instance-of v5, v0, Landroidx/lifecycle/h;

    if-eqz v5, :cond_0

    check-cast v0, Landroidx/lifecycle/h;

    invoke-interface {v0}, Landroidx/lifecycle/h;->c()LY/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LY/a;->b:LY/a;

    :goto_0
    const-string v5, "store"

    invoke-static {v4, v5}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Landroidx/lifecycle/K;->a:Ljava/util/LinkedHashMap;

    const-string v5, "defaultCreationExtras"

    invoke-static {v0, v5}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/I;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v6, v0}, LW0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, LY/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Landroidx/lifecycle/J;->b:Landroidx/lifecycle/J;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    array-length v0, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v7, v1, v2

    iget-object v7, v7, LY/d;->a:Ljava/lang/Class;

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v6, Landroidx/lifecycle/H;

    invoke-direct {v6}, Landroidx/lifecycle/H;-><init>()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/I;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/I;->a()V

    :cond_4
    :goto_2
    check-cast v6, Landroidx/lifecycle/H;

    return-object v6

    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No initializer set for given class "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/w;

    invoke-virtual {v0}, Landroidx/activity/w;->b()V

    sget-object v0, LP0/c;->c:LP0/c;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/w;

    iget-object v1, v0, Landroidx/activity/w;->b:LQ0/a;

    invoke-virtual {v1}, LQ0/a;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/C;

    iget-boolean v4, v4, Landroidx/fragment/app/C;->a:Z

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    check-cast v2, Landroidx/fragment/app/C;

    iput-object v3, v0, Landroidx/activity/w;->c:Landroidx/fragment/app/C;

    sget-object v0, LP0/c;->c:LP0/c;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/w;

    invoke-virtual {v0}, Landroidx/activity/w;->b()V

    sget-object v0, LP0/c;->c:LP0/c;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
