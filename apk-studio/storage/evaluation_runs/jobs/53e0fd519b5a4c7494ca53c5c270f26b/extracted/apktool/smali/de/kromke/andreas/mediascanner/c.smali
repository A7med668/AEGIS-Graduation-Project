.class public final Lde/kromke/andreas/mediascanner/c;
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

    iput-object p1, p0, Lde/kromke/andreas/mediascanner/c;->a:Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object p1, p0, Lde/kromke/andreas/mediascanner/c;->a:Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;

    invoke-virtual {p1}, Landroidx/fragment/app/u;->g()Le/l;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.content.extra.SHOW_ADVANCED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p1, Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;->d0:Landroidx/fragment/app/n;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->a(Landroid/content/Intent;)V

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
