.class public final Lq4/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic a:Lq4/g;


# direct methods
.method public constructor <init>(Lq4/g;)V
    .locals 0

    iput-object p1, p0, Lq4/b;->a:Lq4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, Lq4/b;->a:Lq4/g;

    sget v0, Lq4/g;->r:I

    new-instance v0, Lm4/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lm4/p;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method
