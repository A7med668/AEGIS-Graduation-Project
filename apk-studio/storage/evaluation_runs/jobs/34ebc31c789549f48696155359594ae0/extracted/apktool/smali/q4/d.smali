.class public final Lq4/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lq4/e$a;


# direct methods
.method public constructor <init>(Lq4/e$a;)V
    .locals 0

    iput-object p1, p0, Lq4/d;->e:Lq4/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq4/d;->e:Lq4/e$a;

    iget-object v0, v0, Lq4/e$a;->f:Lq4/e;

    iget-object v1, v0, Lq4/e;->a:Landroidx/preference/Preference;

    iget-object v0, v0, Lq4/e;->c:Lq4/g;

    sget v2, Lq4/g;->r:I

    invoke-virtual {v0}, Lq4/g;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lq4/d;->e:Lq4/e$a;

    iget-object v0, v0, Lq4/e$a;->f:Lq4/e;

    iget-object v1, v0, Lq4/e;->a:Landroidx/preference/Preference;

    iget-object v0, v0, Lq4/e;->c:Lq4/g;

    invoke-virtual {v0}, Lq4/g;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lq4/d;->e:Lq4/e$a;

    iget-object v0, v0, Lq4/e$a;->f:Lq4/e;

    iget-object v0, v0, Lq4/e;->c:Lq4/g;

    iget-object v1, v0, Lq4/g;->m:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lq4/g;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/preference/TwoStatePreference;->S:Ljava/lang/CharSequence;

    iget-boolean v0, v1, Landroidx/preference/TwoStatePreference;->R:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/preference/Preference;->s()V

    :cond_0
    iget-object v0, p0, Lq4/d;->e:Lq4/e$a;

    iget-object v0, v0, Lq4/e$a;->f:Lq4/e;

    iget-object v0, v0, Lq4/e;->c:Lq4/g;

    iget-object v1, v0, Lq4/g;->m:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lq4/g;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
