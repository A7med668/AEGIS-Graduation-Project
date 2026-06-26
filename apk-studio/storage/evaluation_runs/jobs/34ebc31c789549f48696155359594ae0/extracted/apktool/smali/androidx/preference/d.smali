.class public Landroidx/preference/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceGroup;

.field public final synthetic b:Landroidx/preference/c;


# direct methods
.method public constructor <init>(Landroidx/preference/c;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/d;->b:Landroidx/preference/c;

    iput-object p2, p0, Landroidx/preference/d;->a:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, Landroidx/preference/d;->a:Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->T(I)V

    iget-object p1, p0, Landroidx/preference/d;->b:Landroidx/preference/c;

    iget-object v0, p1, Landroidx/preference/c;->h:Landroid/os/Handler;

    iget-object v1, p1, Landroidx/preference/c;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Landroidx/preference/c;->h:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/preference/c;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/preference/d;->a:Landroidx/preference/PreferenceGroup;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
