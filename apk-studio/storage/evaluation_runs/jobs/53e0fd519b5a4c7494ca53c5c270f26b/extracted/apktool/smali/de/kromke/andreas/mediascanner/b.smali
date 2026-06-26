.class public final Lde/kromke/andreas/mediascanner/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/n;


# instance fields
.field public final synthetic a:Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;


# direct methods
.method public constructor <init>(Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/kromke/andreas/mediascanner/b;->a:Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object p1, p0, Lde/kromke/andreas/mediascanner/b;->a:Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;

    invoke-virtual {p1}, Landroidx/fragment/app/u;->g()Le/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LA/e;->I(Le/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LA/e;->J(Le/l;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;->O(Le/l;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const v1, 0x7f1000f2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {p1}, Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;->N(Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;)V

    return v2

    :cond_1
    const p1, 0x7f1000f1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v2

    :cond_2
    return v1
.end method
