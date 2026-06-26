.class public final Lq4/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/g;->v()Landroidx/preference/SwitchPreferenceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/a;


# direct methods
.method public constructor <init>(Lr4/a;)V
    .locals 0

    iput-object p1, p0, Lq4/g$b;->a:Lr4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object p1, p0, Lq4/g$b;->a:Lr4/a;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v0, "settings_keep_after_encryption_operation"

    invoke-static {p1, v0, p2}, Lj4/m;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method
