.class public Lde/kromke/andreas/mediascanner/MyPreferenceActivity;
.super Le/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Le/l;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Le/l;->s:LA0/d;

    iget-object p1, p1, LA0/d;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/w;

    iget-object p1, p1, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/K;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/K;)V

    new-instance p1, Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;

    invoke-direct {p1}, Lde/kromke/andreas/mediascanner/MyPreferenceActivity$a;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x1020002

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->d(Z)I

    return-void
.end method
