.class public final Lq4/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;

.field public final synthetic b:Lq0/d;

.field public final synthetic c:Lq4/g;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;Lq0/d;Lq4/g;)V
    .locals 0

    iput-object p1, p0, Lq4/e;->a:Landroidx/preference/Preference;

    iput-object p2, p0, Lq4/e;->b:Lq0/d;

    iput-object p3, p0, Lq4/e;->c:Lq4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Lm4/o0;

    iget-object v0, p0, Lq4/e;->b:Lq0/d;

    new-instance v1, Lq4/e$a;

    invoke-direct {v1, p0}, Lq4/e$a;-><init>(Lq4/e;)V

    invoke-direct {p1, v0, v1}, Lm4/o0;-><init>(Landroid/app/Activity;Li5/a;)V

    const/4 p1, 0x1

    return p1
.end method
