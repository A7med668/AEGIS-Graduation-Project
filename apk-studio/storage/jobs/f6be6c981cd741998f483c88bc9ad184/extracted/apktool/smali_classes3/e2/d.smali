.class public final Le2/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Le3/b;
.implements Landroidx/viewbinding/ViewBinding;
.implements Lt/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Le2/d;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Le2/d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Le2/d;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Le2/d;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Le2/d;->n:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Le2/d;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Le2/d;->p:Ljava/lang/Object;

    iput-object p1, p0, Le2/d;->q:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Le2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv1/d;->a:Lv1/d;

    invoke-virtual {v0, p1}, Lv1/d;->b(Landroid/content/Context;)Lb2/c2;

    move-result-object v0

    check-cast v0, Lb2/z0;

    iget-object v0, v0, Lb2/z0;->a:Ljava/lang/String;

    iput-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Le2/d;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".crashlytics.v3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_0

    invoke-static {v0}, Ly1/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Le2/d;->l(Ljava/io/File;)V

    iput-object v1, p0, Le2/d;->m:Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    const-string v0, "open-sessions"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Le2/d;->l(Ljava/io/File;)V

    iput-object p1, p0, Le2/d;->n:Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    const-string v0, "reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Le2/d;->l(Ljava/io/File;)V

    iput-object p1, p0, Le2/d;->o:Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    const-string v0, "priority-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Le2/d;->l(Ljava/io/File;)V

    iput-object p1, p0, Le2/d;->p:Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    const-string v0, "native-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Le2/d;->l(Ljava/io/File;)V

    iput-object p1, p0, Le2/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb4/g;Lm4/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Le2/d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Le2/d;->l:Ljava/lang/Object;

    iput-object p3, p0, Le2/d;->m:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lm4/c;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lm4/c;-><init>(Le2/d;I)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Le2/d;->o:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, Le2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Le2/d;->l:Ljava/lang/Object;

    iput-object p4, p0, Le2/d;->m:Ljava/lang/Object;

    iput-object p5, p0, Le2/d;->n:Ljava/lang/Object;

    iput-object p6, p0, Le2/d;->o:Ljava/lang/Object;

    iput-object p7, p0, Le2/d;->p:Ljava/lang/Object;

    iput-object p8, p0, Le2/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, Le2/d;->a:I

    iput-object p1, p0, Le2/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Le2/d;->l:Ljava/lang/Object;

    iput-object p3, p0, Le2/d;->m:Ljava/lang/Object;

    iput-object p4, p0, Le2/d;->n:Ljava/lang/Object;

    iput-object p5, p0, Le2/d;->o:Ljava/lang/Object;

    iput-object p6, p0, Le2/d;->p:Ljava/lang/Object;

    iput-object p7, p0, Le2/d;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le2/d;Lz1/e;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Le2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La2/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La2/t;-><init>(Le2/d;Z)V

    iput-object v0, p0, Le2/d;->n:Ljava/lang/Object;

    new-instance v0, La2/t;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, La2/t;-><init>(Le2/d;Z)V

    iput-object v0, p0, Le2/d;->o:Ljava/lang/Object;

    new-instance v0, La2/q;

    invoke-direct {v0}, La2/q;-><init>()V

    iput-object v0, p0, Le2/d;->p:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Le2/d;->q:Ljava/lang/Object;

    iput-object p1, p0, Le2/d;->b:Ljava/lang/Object;

    new-instance p1, La2/h;

    invoke-direct {p1, p2}, La2/h;-><init>(Le2/d;)V

    iput-object p1, p0, Le2/d;->l:Ljava/lang/Object;

    iput-object p3, p0, Le2/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lb2/p0;La2/f;Le2/d;Ljava/util/Map;)Lb2/p0;
    .locals 9

    invoke-virtual {p0}, Lb2/p0;->a()Lb2/o0;

    move-result-object v0

    iget-object p1, p1, La2/f;->b:Ljava/lang/Object;

    check-cast p1, La2/d;

    invoke-interface {p1}, La2/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v3, Lb2/c1;

    invoke-direct {v3, p1}, Lb2/c1;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lb2/o0;->e:Lb2/f2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "No log data to include with this event."

    invoke-static {v1, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    iget-object v3, p2, Le2/d;->n:Ljava/lang/Object;

    check-cast v3, La2/t;

    if-eqz p1, :cond_2

    iget-object p1, v3, La2/t;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/e;

    invoke-virtual {p1}, La2/e;->a()Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_2
    iget-object p1, v3, La2/t;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/e;

    invoke-virtual {p1}, La2/e;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x400

    invoke-static {v6, v5}, La2/e;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v7

    const/16 v8, 0x40

    if-lt v7, v8, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, La2/e;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-lez p3, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Ignored "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " keys when adding event specific keys. Maximum allowable: 1024"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Le2/d;->i(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    iget-object p1, p2, Le2/d;->o:Ljava/lang/Object;

    check-cast p1, La2/t;

    iget-object p1, p1, La2/t;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/e;

    invoke-virtual {p1}, La2/e;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Le2/d;->i(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p0, p0, Lb2/p0;->c:Lb2/d2;

    check-cast p0, Lb2/q0;

    iget-object v2, p0, Lb2/q0;->a:Lb2/r0;

    iget-object v5, p0, Lb2/q0;->d:Ljava/lang/Boolean;

    iget-object v6, p0, Lb2/q0;->e:Lb2/c2;

    iget-object v7, p0, Lb2/q0;->f:Ljava/util/List;

    iget v8, p0, Lb2/q0;->g:I

    new-instance v1, Lb2/q0;

    invoke-direct/range {v1 .. v8}, Lb2/q0;-><init>(Lb2/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lb2/c2;Ljava/util/List;I)V

    iput-object v1, v0, Lb2/o0;->c:Lb2/d2;

    :cond_8
    invoke-virtual {v0}, Lb2/o0;->a()Lb2/p0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lb2/p0;Le2/d;)Lb2/j2;
    .locals 7

    iget-object p1, p1, Le2/d;->p:Ljava/lang/Object;

    check-cast p1, La2/q;

    invoke-virtual {p1}, La2/q;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lb2/d1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    check-cast v2, La2/b;

    iget-object v4, v2, La2/b;->e:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v5, v2, La2/b;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    new-instance v6, Lb2/f1;

    invoke-direct {v6, v5, v4}, Lb2/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v3, Lb2/d1;->a:Lb2/f1;

    iget-object v4, v2, La2/b;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    iput-object v4, v3, Lb2/d1;->b:Ljava/lang/String;

    iget-object v4, v2, La2/b;->d:Ljava/lang/String;

    iput-object v4, v3, Lb2/d1;->c:Ljava/lang/String;

    iget-wide v4, v2, La2/b;->f:J

    iput-wide v4, v3, Lb2/d1;->d:J

    iget-byte v2, v3, Lb2/d1;->e:B

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, v3, Lb2/d1;->e:B

    invoke-virtual {v3}, Lb2/d1;->a()Lb2/e1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Null parameterKey"

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Null rolloutId"

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p0, "Null variantId"

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lb2/p0;->a()Lb2/o0;

    move-result-object p0

    new-instance p1, Lb2/g1;

    invoke-direct {p1, v0}, Lb2/g1;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lb2/o0;->f:Lb2/i2;

    invoke-virtual {p0}, Lb2/o0;->a()Lb2/p0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)Le2/d;
    .locals 11

    const v0, 0x7f0a025c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a02a2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a033a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a03e7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0527

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a072b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0878

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v2, Le2/d;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-direct/range {v2 .. v10}, Le2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/view/View;)Le2/d;
    .locals 11

    const v0, 0x7f0a0280

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a059d

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a05c3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0608

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a080f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a08ef

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0a30

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v2, Le2/d;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    const/16 v10, 0xa

    invoke-direct/range {v2 .. v10}, Le2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2000

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static g(Landroid/content/Context;Ly1/x;Le2/d;Ly1/a;La2/f;Le2/d;Landroid/support/v4/media/g;Lg2/e;Lm8/q;Ly1/i;Lz1/e;)Le2/d;
    .locals 9

    new-instance v0, Ly1/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Ly1/r;-><init>(Landroid/content/Context;Ly1/x;Ly1/a;Landroid/support/v4/media/g;Lg2/e;)V

    new-instance v2, Le2/b;

    move-object/from16 p3, p9

    invoke-direct {v2, p2, v5, p3}, Le2/b;-><init>(Le2/d;Lg2/e;Ly1/i;)V

    sget-object p2, Lf2/a;->b:Lc2/c;

    invoke-static {p0}, Lr/r;->b(Landroid/content/Context;)V

    invoke-static {}, Lr/r;->a()Lr/r;

    move-result-object p0

    new-instance p2, Lp/a;

    sget-object p3, Lf2/a;->c:Ljava/lang/String;

    sget-object p6, Lf2/a;->d:Ljava/lang/String;

    invoke-direct {p2, p3, p6}, Lp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lr/r;->c(Lp/a;)Lr/q;

    move-result-object p0

    new-instance p2, Lo/c;

    const-string p3, "json"

    invoke-direct {p2, p3}, Lo/c;-><init>(Ljava/lang/String;)V

    sget-object p3, Lf2/a;->e:Lcom/google/gson/internal/a;

    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {p0, p6, p2, p3}, Lr/q;->a(Ljava/lang/String;Lo/c;Lo/e;)La4/d0;

    move-result-object p0

    new-instance p2, Lf2/c;

    invoke-virtual {v5}, Lg2/e;->b()Lg2/d;

    move-result-object p3

    move-object/from16 p6, p8

    invoke-direct {p2, p0, p3, p6}, Lf2/c;-><init>(La4/d0;Lg2/d;Lm8/q;)V

    new-instance v3, Lf2/a;

    invoke-direct {v3, p2}, Lf2/a;-><init>(Lf2/c;)V

    move-object v1, v0

    new-instance v0, Le2/d;

    const/16 v8, 0xc

    move-object v6, p1

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v8}, Le2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static i(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, Lb2/f0;

    invoke-direct {v3, v2, v1}, Lb2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "Null value"

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Null key"

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Landroidx/constraintlayout/core/utils/a;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/a;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/LayoutInflater;)Le2/d;
    .locals 12

    const v0, 0x7f0d0071

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a00d4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0768

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a07c5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0909

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a09a8

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0a18

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance v3, Le2/d;

    move-object v4, p0

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v11, 0x6

    invoke-direct/range {v3 .. v11}, Le2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public static declared-synchronized l(Ljava/io/File;)V
    .locals 6

    const-string v0, "Could not create Crashlytics-specific directory: "

    const-string v1, "Unexpected non-directory file: "

    const-class v2, Le2/d;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; deleting file and creating new directory."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FirebaseCrashlytics"

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "FirebaseCrashlytics"

    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v2

    return-void

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static m(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Le2/d;->m(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static n([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le2/d;->l:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Le2/d;->m(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Deleted previous Crashlytics file system: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Le2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Le2/d;->l:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ls/d;

    iget-object v0, p0, Le2/d;->m:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly/d;

    iget-object v0, p0, Le2/d;->n:Ljava/lang/Object;

    check-cast v0, Lt4/n0;

    invoke-virtual {v0}, Lt4/n0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt4/n0;

    iget-object v0, p0, Le2/d;->o:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Le2/d;->p:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lz/c;

    new-instance v8, Lq2/e;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, Lq2/e;-><init>(I)V

    new-instance v9, Lq2/e;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lq2/e;-><init>(I)V

    iget-object v0, p0, Le2/d;->q:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ly/c;

    new-instance v1, Lx/g;

    invoke-direct/range {v1 .. v10}, Lx/g;-><init>(Landroid/content/Context;Ls/d;Ly/d;Lt4/n0;Ljava/util/concurrent/Executor;Lz/c;Lq2/e;Lq2/e;Ly/c;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf3/j;

    iget-object v0, p0, Le2/d;->l:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc3/t0;

    iget-object v0, p0, Le2/d;->m:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc3/s0;

    iget-object v0, p0, Le2/d;->n:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc3/h1;

    iget-object v0, p0, Le2/d;->o:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/datastore/core/DataStore;

    iget-object v0, p0, Le2/d;->p:Ljava/lang/Object;

    check-cast v0, Le3/d;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc3/d0;

    iget-object v0, p0, Le2/d;->q:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt6/h;

    new-instance v1, Lc3/d1;

    invoke-direct/range {v1 .. v8}, Lc3/d1;-><init>(Lf3/j;Lc3/t0;Lc3/s0;Lc3/h1;Landroidx/datastore/core/DataStore;Lc3/d0;Lt6/h;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Le2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Le2/d;->n:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public k(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;La2/c;Z)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "crash"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Le2/d;->b:Ljava/lang/Object;

    check-cast v4, Ly1/r;

    iget-wide v5, v2, La2/c;->b:J

    iget-object v7, v4, Ly1/r;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    iget-object v9, v4, Ly1/r;->d:Landroid/support/v4/media/g;

    new-instance v10, Ljava/util/Stack;

    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    move-object/from16 v11, p1

    :goto_0
    if-eqz v11, :cond_0

    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    move-object/from16 v16, v11

    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Throwable;

    move-object v13, v12

    new-instance v12, Ly2/s;

    move-object v14, v13

    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/support/v4/media/g;->d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v14

    const/16 v17, 0x6

    move-object/from16 v29, v15

    move-object v15, v14

    move-object/from16 v14, v29

    invoke-direct/range {v12 .. v17}, Ly2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v16, v12

    goto :goto_1

    :cond_1
    move-object/from16 v12, v16

    new-instance v10, Lb2/o0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lb2/o0;->b:Ljava/lang/String;

    iput-wide v5, v10, Lb2/o0;->a:J

    iget-byte v1, v10, Lb2/o0;->g:B

    const/4 v5, 0x1

    or-int/2addr v1, v5

    int-to-byte v1, v1

    iput-byte v1, v10, Lb2/o0;->g:B

    sget-object v1, Lv1/d;->a:Lv1/d;

    invoke-virtual {v1, v7}, Lv1/d;->b(Landroid/content/Context;)Lb2/c2;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lb2/z0;

    iget v1, v1, Lb2/z0;->c:I

    if-lez v1, :cond_3

    const/16 v11, 0x64

    if-eq v1, v11, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_3
    move-object v13, v11

    invoke-static {v7}, Lv1/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v15

    int-to-byte v1, v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v12, Ly2/s;->m:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/StackTraceElement;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v16, "Null name"

    if-eqz v6, :cond_11

    move/from16 v17, v8

    int-to-byte v8, v5

    const/4 v5, 0x4

    invoke-static {v11, v5}, Ly1/r;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v11

    const-string v18, "Null frames"

    if-eqz v11, :cond_10

    const-string v5, " importance"

    move-object/from16 v20, v10

    const-string v10, "Missing required properties:"

    move-object/from16 v21, v13

    const/4 v13, 0x1

    if-ne v8, v13, :cond_e

    new-instance v13, Lb2/v0;

    move-object/from16 v22, v14

    const/4 v14, 0x4

    invoke-direct {v13, v6, v14, v11}, Lb2/v0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_9

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Thread;

    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_8

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/StackTraceElement;

    invoke-virtual {v9, v11}, Landroid/support/v4/media/g;->d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v11

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-static {v11, v6}, Ly1/r;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_6

    const/4 v6, 0x1

    if-ne v8, v6, :cond_4

    new-instance v6, Lb2/v0;

    move/from16 v23, v8

    const/4 v8, 0x0

    invoke-direct {v6, v13, v8, v11}, Lb2/v0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move/from16 v23, v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v23, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v10, v1}, Lk0/k;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static/range {v18 .. v18}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static/range {v16 .. v16}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object/from16 v19, v6

    move/from16 v23, v8

    :goto_4
    move-object/from16 v6, v19

    move/from16 v8, v23

    goto :goto_3

    :cond_9
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    const/4 v6, 0x0

    invoke-static {v12, v6}, Ly1/r;->c(Ly2/s;I)Lb2/t0;

    move-result-object v25

    invoke-static {}, Ly1/r;->e()Lb2/u0;

    move-result-object v27

    invoke-virtual {v4}, Ly1/r;->a()Ljava/util/List;

    move-result-object v28

    if-eqz v28, :cond_d

    new-instance v23, Lb2/r0;

    const/16 v26, 0x0

    invoke-direct/range {v23 .. v28}, Lb2/r0;-><init>(Ljava/util/List;Lb2/t0;Lb2/p1;Lb2/u0;Ljava/util/List;)V

    const/4 v13, 0x1

    if-ne v1, v13, :cond_b

    new-instance v9, Lb2/q0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v16, v17

    move-object/from16 v1, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v10, v23

    invoke-direct/range {v9 .. v16}, Lb2/q0;-><init>(Lb2/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lb2/c2;Ljava/util/List;I)V

    move/from16 v5, v16

    iput-object v9, v1, Lb2/o0;->c:Lb2/d2;

    invoke-virtual {v4, v5}, Ly1/r;->b(I)Lb2/b1;

    move-result-object v4

    iput-object v4, v1, Lb2/o0;->d:Lb2/e2;

    invoke-virtual {v1}, Lb2/o0;->a()Lb2/p0;

    move-result-object v1

    iget-object v4, v2, La2/c;->c:Ljava/util/Map;

    iget-object v5, v0, Le2/d;->n:Ljava/lang/Object;

    check-cast v5, La2/f;

    iget-object v6, v0, Le2/d;->o:Ljava/lang/Object;

    check-cast v6, Le2/d;

    invoke-static {v1, v5, v6, v4}, Le2/d;->a(Lb2/p0;La2/f;Le2/d;Ljava/util/Map;)Lb2/p0;

    move-result-object v1

    invoke-static {v1, v6}, Le2/d;->b(Lb2/p0;Le2/d;)Lb2/j2;

    move-result-object v1

    if-nez p5, :cond_a

    iget-object v4, v0, Le2/d;->q:Ljava/lang/Object;

    check-cast v4, Lz1/e;

    iget-object v4, v4, Lz1/e;->b:Lz1/b;

    new-instance v5, Ly1/y;

    invoke-direct {v5, v0, v1, v2, v3}, Ly1/y;-><init>(Le2/d;Lb2/j2;La2/c;Z)V

    invoke-virtual {v4, v5}, Lz1/b;->a(Ljava/lang/Runnable;)Lj1/p;

    return-void

    :cond_a
    iget-object v4, v0, Le2/d;->l:Ljava/lang/Object;

    check-cast v4, Le2/b;

    iget-object v2, v2, La2/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v3}, Le2/b;->d(Lb2/j2;Ljava/lang/String;Z)V

    return-void

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_c

    const-string v1, " uiOrientation"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-static {v10, v2}, Lk0/k;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v1, "Null binaries"

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_e
    move/from16 v23, v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v23, :cond_f

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-static {v10, v1}, Lk0/k;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-static/range {v18 .. v18}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static/range {v16 .. v16}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lj1/p;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Le2/d;->l:Ljava/lang/Object;

    check-cast v0, Le2/b;

    invoke-virtual {v0}, Le2/b;->b()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v0, 0x1

    check-cast v7, Ljava/io/File;

    :try_start_0
    sget-object v0, Le2/b;->g:Lc2/c;

    invoke-static {v7}, Le2/b;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lc2/c;->i(Ljava/lang/String;)Lb2/b0;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ly1/b;

    invoke-direct {v10, v0, v9, v7}, Ly1/b;-><init>(Lb2/b0;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Could not load report file "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "; deleting"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "FirebaseCrashlytics"

    invoke-static {v10, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :goto_1
    move v0, v8

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ly1/b;

    if-eqz v2, :cond_2

    iget-object v8, v7, Ly1/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    move-object/from16 v8, p2

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v8, v1, Le2/d;->m:Ljava/lang/Object;

    check-cast v8, Lf2/a;

    iget-object v9, v7, Ly1/b;->a:Lb2/b0;

    iget-object v10, v9, Lb2/b0;->f:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    iget-object v9, v9, Lb2/b0;->g:Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    iget-object v9, v1, Le2/d;->p:Ljava/lang/Object;

    check-cast v9, Ly1/x;

    invoke-virtual {v9, v11}, Ly1/x;->b(Z)Ly1/w;

    move-result-object v9

    iget-object v10, v7, Ly1/b;->a:Lb2/b0;

    iget-object v12, v9, Ly1/w;->a:Ljava/lang/String;

    invoke-virtual {v10}, Lb2/b0;->a()Lb2/a0;

    move-result-object v10

    iput-object v12, v10, Lb2/a0;->e:Ljava/lang/String;

    invoke-virtual {v10}, Lb2/a0;->a()Lb2/b0;

    move-result-object v10

    iget-object v9, v9, Ly1/w;->b:Ljava/lang/String;

    invoke-virtual {v10}, Lb2/b0;->a()Lb2/a0;

    move-result-object v10

    iput-object v9, v10, Lb2/a0;->f:Ljava/lang/String;

    invoke-virtual {v10}, Lb2/a0;->a()Lb2/b0;

    move-result-object v9

    iget-object v10, v7, Ly1/b;->b:Ljava/lang/String;

    iget-object v7, v7, Ly1/b;->c:Ljava/io/File;

    new-instance v12, Ly1/b;

    invoke-direct {v12, v9, v10, v7}, Ly1/b;-><init>(Lb2/b0;Ljava/lang/String;Ljava/io/File;)V

    move-object v7, v12

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    iget-object v8, v8, Lf2/a;->a:Lf2/c;

    const-string v9, "Dropping report due to queue being full: "

    const-string v10, "Closing task for report: "

    const-string v12, "Queue size: "

    const-string v13, "Enqueueing report: "

    iget-object v14, v8, Lf2/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    monitor-enter v14

    :try_start_1
    new-instance v15, Lj1/i;

    invoke-direct {v15}, Lj1/i;-><init>()V

    if-eqz v11, :cond_8

    iget-object v11, v8, Lf2/c;->i:Lm8/q;

    iget-object v11, v11, Lm8/q;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v11, v8, Lf2/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v11

    iget v6, v8, Lf2/c;->e:I

    if-ge v11, v6, :cond_6

    sget-object v6, Lv1/c;->a:Lv1/c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v7, Ly1/b;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lv1/c;->b(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v8, Lf2/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lv1/c;->b(Ljava/lang/String;)V

    iget-object v9, v8, Lf2/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v11, Le1/x1;

    const/16 v12, 0x9

    invoke-direct {v11, v8, v7, v15, v12}, Le1/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Ly1/b;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lv1/c;->b(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Lj1/i;->c(Ljava/lang/Object;)V

    monitor-exit v14

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Lf2/c;->a()I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Ly1/b;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "FirebaseCrashlytics"

    const/4 v10, 0x3

    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "FirebaseCrashlytics"

    const/4 v10, 0x0

    invoke-static {v9, v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    iget-object v6, v8, Lf2/c;->i:Lm8/q;

    iget-object v6, v6, Lm8/q;->l:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v15, v7}, Lj1/i;->c(Ljava/lang/Object;)V

    monitor-exit v14

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v7, v15}, Lf2/c;->b(Ly1/b;Lj1/i;)V

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iget-object v6, v15, Lj1/i;->a:Lj1/p;

    new-instance v7, Ls1/o;

    const/16 v8, 0x18

    invoke-direct {v7, v1, v8}, Ls1/o;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    invoke-virtual {v6, v8, v7}, Lj1/p;->d(Ljava/util/concurrent/Executor;Lj1/a;)Lj1/p;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :goto_6
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_9
    invoke-static {v0}, Lb2/t1;->V(Ljava/util/List;)Lj1/p;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Le2/d;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lm4/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm4/c;-><init>(Le2/d;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Le2/d;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
