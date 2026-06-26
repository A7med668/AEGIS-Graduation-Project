.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceGroup$a;
    }
.end annotation


# instance fields
.field public final R:Lp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:I

.field public V:Z

.field public W:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lp/h;

    invoke-direct {v0}, Lp/h;-><init>()V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->R:Lp/h;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->T:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/preference/PreferenceGroup;->U:I

    iput-boolean v1, p0, Landroidx/preference/PreferenceGroup;->V:Z

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/preference/PreferenceGroup;->W:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->S:Ljava/util/List;

    sget-object v2, Landroidx/preference/R$styleable;->PreferenceGroup:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/R$styleable;->PreferenceGroup_orderingFromXml:I

    invoke-static {p1, p2, p2, v0}, Ly/d;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->T:Z

    sget p2, Landroidx/preference/R$styleable;->PreferenceGroup_initialExpandedChildrenCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroup;->T(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public B(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/PreferenceGroup$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->B(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/preference/PreferenceGroup$a;

    iget v0, p1, Landroidx/preference/PreferenceGroup$a;->e:I

    iput v0, p0, Landroidx/preference/PreferenceGroup;->W:I

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->B(Landroid/os/Parcelable;)V

    return-void
.end method

.method public C()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->C()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/preference/PreferenceGroup$a;

    iget v2, p0, Landroidx/preference/PreferenceGroup;->W:I

    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceGroup$a;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method

.method public P(Landroidx/preference/Preference;)Z
    .locals 8

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Landroidx/preference/Preference;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p0

    :goto_0
    iget-object v2, v0, Landroidx/preference/Preference;->M:Landroidx/preference/PreferenceGroup;

    if-eqz v2, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v2, p1, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->Q(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "PreferenceGroup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found duplicated key: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\". This can cause unintended behaviour, please use unique keys for every preference."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v0, p1, Landroidx/preference/Preference;->k:I

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->T:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/preference/PreferenceGroup;->U:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/preference/PreferenceGroup;->U:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->J(I)V

    :cond_3
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-boolean v2, p0, Landroidx/preference/PreferenceGroup;->T:Z

    iput-boolean v2, v0, Landroidx/preference/PreferenceGroup;->T:Z

    :cond_4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->S:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    mul-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->N()Z

    move-result v2

    iget-boolean v3, p1, Landroidx/preference/Preference;->z:Z

    if-ne v3, v2, :cond_6

    xor-int/2addr v2, v1

    iput-boolean v2, p1, Landroidx/preference/Preference;->z:Z

    invoke-virtual {p1}, Landroidx/preference/Preference;->N()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->t(Z)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->s()V

    :cond_6
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->S:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/e;

    iget-object v2, p1, Landroidx/preference/Preference;->p:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v4, p0, Landroidx/preference/PreferenceGroup;->R:Lp/h;

    invoke-virtual {v4, v2}, Lp/h;->e(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_7

    move v4, v1

    goto :goto_1

    :cond_7
    move v4, v3

    :goto_1
    if-eqz v4, :cond_8

    iget-object v4, p0, Landroidx/preference/PreferenceGroup;->R:Lp/h;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lp/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Landroidx/preference/PreferenceGroup;->R:Lp/h;

    invoke-virtual {v6, v2}, Lp/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    monitor-enter v0

    :try_start_1
    iget-wide v4, v0, Landroidx/preference/e;->b:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v0, Landroidx/preference/e;->b:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    iput-wide v4, p1, Landroidx/preference/Preference;->g:J

    iput-boolean v1, p1, Landroidx/preference/Preference;->h:Z

    :try_start_2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->v(Landroidx/preference/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v3, p1, Landroidx/preference/Preference;->h:Z

    iget-object v0, p1, Landroidx/preference/Preference;->M:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_b

    iput-object p0, p1, Landroidx/preference/Preference;->M:Landroidx/preference/PreferenceGroup;

    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->V:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroidx/preference/Preference;->u()V

    :cond_9
    iget-object p1, p0, Landroidx/preference/Preference;->K:Landroidx/preference/Preference$c;

    if-eqz p1, :cond_a

    check-cast p1, Landroidx/preference/c;

    iget-object v0, p1, Landroidx/preference/c;->h:Landroid/os/Handler;

    iget-object v2, p1, Landroidx/preference/c;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Landroidx/preference/c;->h:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/preference/c;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return v1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    iput-boolean v3, p1, Landroidx/preference/Preference;->h:Z

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public Q(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->S()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->R(I)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v3, v2, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->Q(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R(I)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1
.end method

.method public S()I
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public T(I)V
    .locals 2

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should have a key defined if it contains an expandable preference"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreferenceGroup"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput p1, p0, Landroidx/preference/PreferenceGroup;->W:I

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->c(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->S()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->R(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->c(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->e(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->S()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->R(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->e(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->t(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->S()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->R(I)Landroidx/preference/Preference;

    move-result-object v2

    iget-boolean v3, v2, Landroidx/preference/Preference;->z:Z

    if-ne v3, p1, :cond_0

    xor-int/lit8 v3, p1, 0x1

    iput-boolean v3, v2, Landroidx/preference/Preference;->z:Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->N()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->t(Z)V

    invoke-virtual {v2}, Landroidx/preference/Preference;->s()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->V:Z

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->S()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->R(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->u()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->y()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->V:Z

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->S()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->R(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->y()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
