.class public Lde/baumann/browser/activity/BrowserActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Lo1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/baumann/browser/activity/BrowserActivity$j;
    }
.end annotation


# static fields
.field public static l0:Z = false


# instance fields
.field private B:Ls1/u;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/widget/ImageButton;

.field private E:Landroid/widget/AutoCompleteTextView;

.field private F:Landroid/widget/EditText;

.field private G:Lcom/google/android/material/bottomsheet/a;

.field private H:Landroidx/appcompat/app/b;

.field private I:Ls1/s;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/VideoView;

.field private L:Landroid/widget/ImageButton;

.field private M:Landroid/text/method/KeyListener;

.field private N:Lr0/a;

.field private O:Landroid/widget/RelativeLayout;

.field private P:Landroid/widget/FrameLayout;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/widget/FrameLayout;

.field private S:I

.field private T:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private U:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field private V:Landroid/content/BroadcastReceiver;

.field private W:Landroid/app/Activity;

.field private X:Landroid/content/Context;

.field private Y:Landroid/content/SharedPreferences;

.field private Z:Lo1/v;

.field private a0:Lo1/o;

.field private b0:Lo1/q;

.field private c0:Landroid/animation/ObjectAnimator;

.field private d0:I

.field private e0:Z

.field private f0:J

.field private g0:Z

.field private h0:Landroid/webkit/ValueCallback;

.field private i0:Lo1/g;

.field private j0:Landroid/webkit/ValueCallback;

.field private final k0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lde/baumann/browser/activity/BrowserActivity;->S:I

    const/4 v0, 0x0

    iput-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->h0:Landroid/webkit/ValueCallback;

    iput-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->i0:Lo1/g;

    new-instance v0, Lde/baumann/browser/activity/BrowserActivity$a;

    invoke-direct {v0, p0}, Lde/baumann/browser/activity/BrowserActivity$a;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    iput-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->k0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic A0(Lde/baumann/browser/activity/BrowserActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->J2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A1(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->w3(Lcom/google/android/material/chip/Chip;Landroid/view/View;)V

    return-void
.end method

.method private synthetic A2(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/b;

    invoke-virtual {p1}, Lp1/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ls1/s;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/baumann/browser/activity/BrowserActivity;->f2()V

    return-void
.end method

.method private synthetic A3(Lcom/google/android/material/chip/Chip;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "sp_images"

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->U3()V

    return-void
.end method

.method public static synthetic B0(Lde/baumann/browser/activity/BrowserActivity;Ljava/util/List;ILs1/u;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lde/baumann/browser/activity/BrowserActivity;->S2(Ljava/util/List;ILs1/u;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic B1(Lde/baumann/browser/activity/BrowserActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->O2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic B2(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->B:Ls1/u;

    invoke-direct {p0, p2, p1, p4}, Lde/baumann/browser/activity/BrowserActivity;->a4(Ls1/u;Ljava/util/List;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic B3(Lcom/google/android/material/chip/Chip;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "sp_algo_dark"

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->U3()V

    return-void
.end method

.method public static synthetic C0(Lde/baumann/browser/activity/BrowserActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->K3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C1(Lde/baumann/browser/activity/BrowserActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->O3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic C2(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-static {p1}, Lr1/h;->d(Landroid/content/Context;)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->T:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget p1, Lm1/e;->c:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setSelectedItemId(I)V

    return-void
.end method

.method private synthetic C3(Lcom/google/android/material/chip/Chip;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 2

    iget-object p3, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, "sp_camera"

    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lr1/r;->p(Landroid/app/Activity;)V

    invoke-static {p0}, Lr1/r;->k(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->W:Landroid/app/Activity;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm1/i;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm1/i;->v:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ls1/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->U3()V

    return-void
.end method

.method public static synthetic D0(Lde/baumann/browser/activity/BrowserActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->s2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic D1(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/baumann/browser/activity/BrowserActivity;->z3(Lcom/google/android/material/chip/Chip;Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic D2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic D3(Lcom/google/android/material/chip/Chip;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 2

    iget-object p3, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, "sp_microphone"

    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lr1/r;->r(Landroid/app/Activity;)V

    invoke-static {p0}, Lr1/r;->m(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->W:Landroid/app/Activity;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm1/i;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm1/i;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ls1/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->U3()V

    return-void
.end method

.method public static synthetic E0(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->x3(Lcom/google/android/material/chip/Chip;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E1(Lde/baumann/browser/activity/BrowserActivity;Ljava/util/List;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/app/b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lde/baumann/browser/activity/BrowserActivity;->o2(Ljava/util/List;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/app/b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private synthetic E2(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lm1/e;->a0:I

    if-ne v0, v1, :cond_0

    new-instance p1, Ly0/b;

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {p1, v0}, Ly0/b;-><init>(Landroid/content/Context;)V

    sget v0, Lm1/i;->z:I

    invoke-virtual {p1, v0}, Ly0/b;->A(I)Ly0/b;

    sget v0, Lm1/i;->e:I

    new-instance v1, Ln1/a2;

    invoke-direct {v1, p0}, Ln1/a2;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {p1, v0, v1}, Ly0/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    sget p0, Lm1/i;->a:I

    new-instance v0, Ln1/b2;

    invoke-direct {v0}, Ln1/b2;-><init>()V

    invoke-virtual {p1, p0, v0}, Ly0/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    invoke-virtual {p1}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lm1/e;->g0:I

    const-string v2, "sort_bookmark"

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "title"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->T:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget p1, Lm1/e;->c:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setSelectedItemId(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lm1/e;->f0:I

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "icon"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->T:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget p1, Lm1/e;->c:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setSelectedItemId(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lm1/e;->e0:I

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "date"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->T:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget p1, Lm1/e;->c:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setSelectedItemId(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lm1/e;->b0:I

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->g4()V

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic E3(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lde/baumann/browser/activity/Settings_Activity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic F0(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/baumann/browser/activity/BrowserActivity;->r3(Lcom/google/android/material/chip/Chip;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F1(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->v3(Lcom/google/android/material/chip/Chip;Landroid/view/View;)V

    return-void
.end method

.method private synthetic F2(Landroidx/appcompat/widget/q0;)V
    .locals 0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->T:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget p1, Lm1/e;->c:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setSelectedItemId(I)V

    return-void
.end method

.method private synthetic F3(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const-string v0, "Instructions"

    const-string v1, "https://github.com/woheller69/browser#Instructions"

    invoke-direct {p0, v0, v1, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->Z1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic G0(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->k2(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G1(Lde/baumann/browser/activity/BrowserActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->C2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic G2(Landroid/widget/ListView;Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lm1/e;->c:I

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->D:Landroid/widget/ImageButton;

    sget v0, Lm1/d;->m:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p2, Lp1/f;

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {p2, v0}, Lp1/f;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lp1/f;->n(Z)V

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->W:Landroid/app/Activity;

    iget-boolean v2, p0, Lde/baumann/browser/activity/BrowserActivity;->e0:Z

    iget-wide v3, p0, Lde/baumann/browser/activity/BrowserActivity;->f0:J

    invoke-virtual {p2, v1, v2, v3, v4}, Lp1/f;->k(Landroid/content/Context;ZJ)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lp1/f;->f()V

    new-instance p2, Lde/baumann/browser/activity/BrowserActivity$e;

    iget-object v2, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {p2, p0, v2, v1}, Lde/baumann/browser/activity/BrowserActivity$e;-><init>(Lde/baumann/browser/activity/BrowserActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->B:Ls1/u;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->B:Ls1/u;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iput-boolean v0, p0, Lde/baumann/browser/activity/BrowserActivity;->e0:Z

    new-instance p2, Ln1/m1;

    invoke-direct {p2, p0, v1}, Ln1/m1;-><init>(Lde/baumann/browser/activity/BrowserActivity;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p2, Ln1/n1;

    invoke-direct {p2, p0, v1}, Ln1/n1;-><init>(Lde/baumann/browser/activity/BrowserActivity;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget p2, Lm1/e;->X:I

    if-ne p1, p2, :cond_1

    new-instance p1, Landroidx/appcompat/widget/q0;

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->T:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v0, Lm1/e;->c:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/q0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget p2, Lm1/g;->a:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/q0;->b(I)V

    new-instance p2, Ln1/p1;

    invoke-direct {p2, p0}, Ln1/p1;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/q0;->d(Landroidx/appcompat/widget/q0$d;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/q0;->e()V

    new-instance p2, Ln1/q1;

    invoke-direct {p2, p0}, Ln1/q1;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/q0;->c(Landroidx/appcompat/widget/q0$c;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic G3(Ljava/util/List;Landroidx/appcompat/app/b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lde/baumann/browser/activity/BrowserActivity;->e0:Z

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/o;

    invoke-virtual {p1}, Ls1/o;->a()I

    move-result p1

    int-to-long p3, p1

    iput-wide p3, p0, Lde/baumann/browser/activity/BrowserActivity;->f0:J

    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->T:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget p1, Lm1/e;->c:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setSelectedItemId(I)V

    return-void
.end method

.method public static synthetic H0(Lde/baumann/browser/activity/BrowserActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/baumann/browser/activity/BrowserActivity;->V2(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic H1(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/baumann/browser/activity/BrowserActivity;->t3(Lcom/google/android/material/chip/Chip;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic H2(Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->g4()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic H3(Landroid/view/View;)V
    .locals 1

    sget v0, Lm1/e;->A0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p0, p1}, Ls1/s;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I0(Lde/baumann/browser/activity/BrowserActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->t2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/baumann/browser/activity/BrowserActivity;->D3(Lcom/google/android/material/chip/Chip;Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic I2(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic I3(Landroid/view/View;)Z
    .locals 1

    sget v0, Lm1/e;->A0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->b4(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic J0(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->E3(Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J1(Lde/baumann/browser/activity/BrowserActivity;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/baumann/browser/activity/BrowserActivity;->c3(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method private synthetic J2(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->i0:Lo1/g;

    check-cast p0, Ls1/s;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->findNext(Z)V

    return-void
.end method

.method private synthetic J3(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lde/baumann/browser/activity/BrowserActivity;->e4()V

    return-void
.end method

.method public static synthetic K0(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lde/baumann/browser/activity/BrowserActivity;->I2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K1(Ly0/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->T2(Ly0/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic K2(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->i0:Lo1/g;

    check-cast p0, Ls1/s;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->findNext(Z)V

    return-void
.end method

.method private synthetic K3(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lde/baumann/browser/activity/BrowserActivity;->e4()V

    return-void
.end method

.method public static synthetic L0(Lde/baumann/browser/activity/BrowserActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->N3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L1(Lde/baumann/browser/activity/BrowserActivity;Landroid/widget/ListView;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->G2(Landroid/widget/ListView;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private synthetic L2(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->F:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->F:Landroid/widget/EditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/baumann/browser/activity/BrowserActivity;->g0:Z

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->F:Landroid/widget/EditText;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-static {v0, v1}, Lr1/r;->t(Landroid/view/View;Landroid/content/Context;)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->O:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic L3(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lde/baumann/browser/activity/BrowserActivity;->e4()V

    return-void
.end method

.method public static synthetic M0(Lde/baumann/browser/activity/BrowserActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/baumann/browser/activity/BrowserActivity;->y2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M1(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->o3(Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method private synthetic M2(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->H:Landroidx/appcompat/app/b;

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method private synthetic M3(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    const-string p2, "http://"

    const-string p3, "https://"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls1/s;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N0(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Ljava/lang/String;Ljava/util/List;ILs1/u;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lde/baumann/browser/activity/BrowserActivity;->U2(Landroidx/appcompat/app/b;Ljava/lang/String;Ljava/util/List;ILs1/u;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static bridge synthetic N1(Lde/baumann/browser/activity/BrowserActivity;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->c0:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private synthetic N2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic N3(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lde/baumann/browser/activity/BrowserActivity;->e4()V

    return-void
.end method

.method public static synthetic O0(Lde/baumann/browser/activity/BrowserActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->h3(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic O1(Lde/baumann/browser/activity/BrowserActivity;)Lcom/google/android/material/bottomappbar/BottomAppBar;
    .locals 0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->U:Lcom/google/android/material/bottomappbar/BottomAppBar;

    return-object p0
.end method

.method private synthetic O2(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "restart_changed"

    const/4 v0, 0x0

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic O3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->L:Landroid/widget/ImageButton;

    sget p2, Lm1/d;->u:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->L:Landroid/widget/ImageButton;

    new-instance p2, Ln1/f2;

    invoke-direct {p2, p0}, Ln1/f2;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic P0(Lde/baumann/browser/activity/BrowserActivity;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->x2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic P1(Lde/baumann/browser/activity/BrowserActivity;)Lo1/g;
    .locals 0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->i0:Lo1/g;

    return-object p0
.end method

.method private synthetic P2()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/baumann/browser/activity/BrowserActivity;->b2(Landroid/content/Intent;)V

    invoke-static {}, Lo1/m;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget v0, Lm1/i;->d:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v3, "favoriteURL"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Lde/baumann/browser/activity/BrowserActivity;->Z1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic P3(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    new-instance p2, Ly0/b;

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {p2, v0}, Ly0/b;-><init>(Landroid/content/Context;)V

    sget v0, Lm1/i;->d0:I

    invoke-virtual {p2, v0}, Ly0/b;->A(I)Ly0/b;

    sget v0, Lm1/i;->e:I

    new-instance v1, Ln1/s1;

    invoke-direct {v1, p0, p1}, Ln1/s1;-><init>(Lde/baumann/browser/activity/BrowserActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ly0/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    sget p1, Lm1/i;->a:I

    new-instance v0, Ln1/t1;

    invoke-direct {v0, p0}, Ln1/t1;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {p2, p1, v0}, Ly0/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    invoke-virtual {p2}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method public static synthetic Q0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->n2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic Q1(Lde/baumann/browser/activity/BrowserActivity;)I
    .locals 0

    iget p0, p0, Lde/baumann/browser/activity/BrowserActivity;->S:I

    return p0
.end method

.method private synthetic Q2(Lo1/g;)V
    .locals 3

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->i0:Lo1/g;

    if-ne p1, v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls1/s;

    invoke-virtual {v0}, Ls1/s;->getPredecessor()Lo1/g;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->Q:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lo1/g;->getAlbumView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {p1}, Lo1/m;->e(Lo1/g;)I

    move-result v1

    invoke-static {p1}, Lo1/m;->g(Lo1/g;)V

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo1/m;->e(Lo1/g;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    invoke-virtual {p0, v0}, Lde/baumann/browser/activity/BrowserActivity;->b(Lo1/g;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lo1/m;->h()I

    move-result p1

    if-lt v1, p1, :cond_2

    invoke-static {}, Lo1/m;->h()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    :cond_2
    invoke-static {v1}, Lo1/m;->d(I)Lo1/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->b(Lo1/g;)V

    :goto_0
    return-void
.end method

.method private synthetic Q3(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p0}, Ls1/s;->stopLoading()V

    return-void
.end method

.method public static synthetic R0(Ly0/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->r2(Ly0/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic R1(Lde/baumann/browser/activity/BrowserActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->E:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method private synthetic R2(Landroidx/appcompat/app/b;Ljava/util/List;Ljava/lang/String;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls1/o;

    invoke-virtual {p2}, Ls1/o;->c()Ljava/lang/String;

    move-result-object p5

    sget p6, Lm1/i;->B:I

    invoke-virtual {p0, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    sget p1, Lm1/i;->d:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2, p6}, Lde/baumann/browser/activity/BrowserActivity;->Z1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ls1/o;->c()Ljava/lang/String;

    move-result-object p5

    sget p7, Lm1/i;->A:I

    invoke-virtual {p0, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p5, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    sget p1, Lm1/i;->d:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2, p6}, Lde/baumann/browser/activity/BrowserActivity;->Z1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ls1/o;->c()Ljava/lang/String;

    move-result-object p5

    sget p7, Lm1/i;->M:I

    invoke-virtual {p0, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p5, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    const-string p1, ""

    invoke-direct {p0, p1, p3}, Lde/baumann/browser/activity/BrowserActivity;->Y3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ls1/o;->c()Ljava/lang/String;

    move-result-object p2

    sget p5, Lm1/i;->J:I

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "data:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lo1/r;

    invoke-direct {p2, p3}, Lo1/r;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->W:Landroid/app/Activity;

    invoke-static {p1, p0, p2}, Lr1/r;->H(Landroidx/appcompat/app/b;Landroid/app/Activity;Lo1/r;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->W:Landroid/app/Activity;

    const/4 p2, 0x5

    if-ne p4, p2, :cond_4

    const-string p6, "image/jpeg"

    :cond_4
    invoke-static {p1, p0, p3, p6}, Lr1/r;->G(Landroidx/appcompat/app/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic R3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->U3()V

    return-void
.end method

.method public static synthetic S0(Lde/baumann/browser/activity/BrowserActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/baumann/browser/activity/BrowserActivity;->M3(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic S1(Lde/baumann/browser/activity/BrowserActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lde/baumann/browser/activity/BrowserActivity;->g0:Z

    return p0
.end method

.method private synthetic S2(Ljava/util/List;ILs1/u;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp1/b;

    new-instance p5, Lp1/f;

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {p5, p0}, Lp1/f;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {p5, p0}, Lp1/f;->n(Z)V

    invoke-virtual {p4}, Lp1/b;->g()Ljava/lang/String;

    move-result-object p0

    const-string p4, "BOOKMARK"

    invoke-virtual {p5, p0, p4}, Lp1/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Lp1/f;->f()V

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private S3(Z)Lo1/g;
    .locals 2

    invoke-static {}, Lo1/m;->h()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->i0:Lo1/g;

    return-object p0

    :cond_0
    invoke-static {}, Lo1/m;->f()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->i0:Lo1/g;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-eqz p1, :cond_1

    add-int/2addr p0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lt p0, p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v1

    :cond_2
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/g;

    return-object p0
.end method

.method public static synthetic T0(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->j3(Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic T1(Lde/baumann/browser/activity/BrowserActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private static synthetic T2(Ly0/b;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly0/b;->x(Z)Ly0/b;

    return-void
.end method

.method private T3(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v1, "0"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "14"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "13"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "12"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "11"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "09"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "08"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "07"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "06"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "05"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "04"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_b
    const-string v0, "03"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    move v3, v2

    goto :goto_0

    :sswitch_c
    const-string v0, "02"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->V3()V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->W3()V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/baumann/browser/activity/BrowserActivity;->Y3(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lde/baumann/browser/activity/BrowserActivity;->e4()V

    goto/16 :goto_1

    :pswitch_4
    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->i0:Lo1/g;

    invoke-virtual {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->g(Lo1/g;)V

    goto/16 :goto_1

    :pswitch_5
    sget p1, Lm1/i;->d:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v1, "favoriteURL"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lde/baumann/browser/activity/BrowserActivity;->Z1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->d4()V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, v2}, Lde/baumann/browser/activity/BrowserActivity;->S3(Z)Lo1/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->b(Lo1/g;)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, v1}, Lde/baumann/browser/activity/BrowserActivity;->S3(Z)Lo1/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->b(Lo1/g;)V

    goto :goto_1

    :pswitch_9
    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->pageDown(Z)Z

    goto :goto_1

    :pswitch_a
    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->pageUp(Z)Z

    goto :goto_1

    :pswitch_b
    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v0, p1}, Ls1/s;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/baumann/browser/activity/BrowserActivity;->e2()V

    goto :goto_1

    :cond_d
    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->i0:Lo1/g;

    invoke-virtual {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->g(Lo1/g;)V

    goto :goto_1

    :pswitch_c
    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v0, p1}, Ls1/s;->h(Ljava/lang/String;)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    goto :goto_1

    :cond_e
    sget p1, Lm1/i;->e0:I

    invoke-static {p0, p1}, Ls1/p;->a(Landroid/content/Context;I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x602 -> :sswitch_c
        0x603 -> :sswitch_b
        0x604 -> :sswitch_a
        0x605 -> :sswitch_9
        0x606 -> :sswitch_8
        0x607 -> :sswitch_7
        0x608 -> :sswitch_6
        0x609 -> :sswitch_5
        0x61f -> :sswitch_4
        0x620 -> :sswitch_3
        0x621 -> :sswitch_2
        0x622 -> :sswitch_1
        0x623 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic U0(Lde/baumann/browser/activity/BrowserActivity;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->I3(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic U1(Lde/baumann/browser/activity/BrowserActivity;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->c0:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private synthetic U2(Landroidx/appcompat/app/b;Ljava/lang/String;Ljava/util/List;ILs1/u;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    if-eqz p8, :cond_4

    const/4 p1, 0x0

    const/4 p6, 0x1

    if-eq p8, p6, :cond_3

    const/4 p6, 0x2

    if-eq p8, p6, :cond_2

    const/4 p1, 0x3

    if-eq p8, p1, :cond_1

    const/4 p1, 0x4

    if-eq p8, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/b;

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->d2(Lp1/b;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ly0/b;

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {p1, p2}, Ly0/b;-><init>(Landroid/content/Context;)V

    sget p2, Lm1/i;->z:I

    invoke-virtual {p1, p2}, Ly0/b;->A(I)Ly0/b;

    sget p2, Lm1/i;->e:I

    new-instance p6, Ln1/g2;

    invoke-direct {p6, p0, p3, p4, p5}, Ln1/g2;-><init>(Lde/baumann/browser/activity/BrowserActivity;Ljava/util/List;ILs1/u;)V

    invoke-virtual {p1, p2, p6}, Ly0/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    sget p0, Lm1/i;->a:I

    new-instance p2, Ln1/h2;

    invoke-direct {p2, p1}, Ln1/h2;-><init>(Ly0/b;)V

    invoke-virtual {p1, p0, p2}, Ly0/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    invoke-virtual {p1}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    goto :goto_0

    :cond_2
    sget p3, Lm1/i;->d:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p0, p3, p2, p4, p1}, Lde/baumann/browser/activity/BrowserActivity;->Z1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    sget p3, Lm1/i;->d:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p2, p6, p1}, Lde/baumann/browser/activity/BrowserActivity;->Z1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lde/baumann/browser/activity/BrowserActivity;->f2()V

    goto :goto_0

    :cond_4
    const-string p1, ""

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->Y3(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private U3()V
    .locals 2

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls1/s;->h(Ljava/lang/String;)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p0}, Ls1/s;->reload()V

    :cond_0
    return-void
.end method

.method public static synthetic V0(Lde/baumann/browser/activity/BrowserActivity;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lde/baumann/browser/activity/BrowserActivity;->B2(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic V1(Lde/baumann/browser/activity/BrowserActivity;I)V
    .locals 0

    iput p1, p0, Lde/baumann/browser/activity/BrowserActivity;->S:I

    return-void
.end method

.method private synthetic V2(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p2, Lp1/f;

    iget-object p3, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {p2, p3}, Lp1/f;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lp1/f;->n(Z)V

    const-string p3, "BOOKMARK"

    invoke-virtual {p2, p1, p3}, Lp1/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lp1/f;->f()V

    invoke-virtual {p0}, Lde/baumann/browser/activity/BrowserActivity;->l()V

    return-void
.end method

.method private V3()V
    .locals 12

    new-instance v0, Lp1/a;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v0, v1}, Lp1/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v2}, Ls1/s;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp1/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/16 v11, 0xb

    new-instance v0, Lp1/b;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v1}, Ls1/s;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getDomStorageEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lp1/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-direct {p0, v0}, Lde/baumann/browser/activity/BrowserActivity;->d2(Lp1/b;)V

    return-void
.end method

.method public static synthetic W0(Lde/baumann/browser/activity/BrowserActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->v2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic W1(Lde/baumann/browser/activity/BrowserActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->T3(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic W2(Ly0/b;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly0/b;->x(Z)Ly0/b;

    return-void
.end method

.method private W3()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/baumann/browser/activity/BrowserActivity;->g0:Z

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->C:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->O:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->F:Landroid/widget/EditText;

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->W:Landroid/app/Activity;

    invoke-static {v0, p0}, Lr1/r;->J(Landroid/view/View;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic X0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->D2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic X1(Lde/baumann/browser/activity/BrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->c4()V

    return-void
.end method

.method private synthetic X2(Landroidx/appcompat/app/b;Ljava/util/List;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/o;

    invoke-virtual {p1}, Ls1/o;->c()Ljava/lang/String;

    move-result-object p2

    sget p4, Lm1/i;->D:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ly0/b;

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {p1, p2}, Ly0/b;-><init>(Landroid/content/Context;)V

    sget p2, Lm1/i;->z:I

    invoke-virtual {p1, p2}, Ly0/b;->A(I)Ly0/b;

    sget p2, Lm1/i;->e:I

    new-instance p4, Ln1/d2;

    invoke-direct {p4, p0, p3}, Ln1/d2;-><init>(Lde/baumann/browser/activity/BrowserActivity;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p4}, Ly0/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    sget p0, Lm1/i;->a:I

    new-instance p2, Ln1/e2;

    invoke-direct {p2, p1}, Ln1/e2;-><init>(Ly0/b;)V

    invoke-virtual {p1, p0, p2}, Ly0/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    invoke-virtual {p1}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ls1/o;->c()Ljava/lang/String;

    move-result-object p2

    sget p4, Lm1/i;->F:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    new-instance p1, Lp1/f;

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {p1, p2}, Lp1/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p4}, Lp1/f;->n(Z)V

    invoke-virtual {p1, p3}, Lp1/f;->i(Ljava/lang/String;)Lp1/b;

    move-result-object p2

    invoke-virtual {p1}, Lp1/f;->f()V

    invoke-direct {p0, p2}, Lde/baumann/browser/activity/BrowserActivity;->d2(Lp1/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ls1/o;->c()Ljava/lang/String;

    move-result-object p2

    sget p5, Lm1/i;->M:I

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, ""

    invoke-direct {p0, p1, p3}, Lde/baumann/browser/activity/BrowserActivity;->Y3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ls1/o;->c()Ljava/lang/String;

    move-result-object p2

    sget p5, Lm1/i;->B:I

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p5, 0x0

    if-eqz p2, :cond_3

    sget p1, Lm1/i;->d:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4, p5}, Lde/baumann/browser/activity/BrowserActivity;->Z1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lde/baumann/browser/activity/BrowserActivity;->f2()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ls1/o;->c()Ljava/lang/String;

    move-result-object p1

    sget p2, Lm1/i;->A:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lm1/i;->d:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2, p5}, Lde/baumann/browser/activity/BrowserActivity;->Z1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private X3(Z)V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x1e

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/x1;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/core/view/p1;->a()I

    move-result p1

    invoke-static {p0, p1}, Ln1/a;->a(Landroid/view/WindowInsetsController;I)V

    invoke-static {p0, v0}, Ln1/b;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x400

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/x1;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/core/view/p1;->a()I

    move-result p1

    invoke-static {}, Landroidx/core/view/q1;->a()I

    move-result v1

    or-int/2addr p1, v1

    invoke-static {p0, p1}, Landroidx/core/view/j0;->a(Landroid/view/WindowInsetsController;I)V

    invoke-static {p0, v0}, Ln1/b;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x800

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic Y0(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->a3(Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic Y1(Lde/baumann/browser/activity/BrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->f4()V

    return-void
.end method

.method private synthetic Y2(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lde/baumann/browser/activity/Settings_Activity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private Y3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    sget p1, Lm1/i;->M:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic Z0(Lde/baumann/browser/activity/BrowserActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->L3(Landroid/view/View;)V

    return-void
.end method

.method private declared-synchronized Z1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ls1/s;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v0, v1}, Ls1/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v0, p0}, Ls1/s;->setBrowserController(Lo1/n;)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v0, p1, p2}, Ls1/s;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->W:Landroid/app/Activity;

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    new-instance p1, Lde/baumann/browser/activity/BrowserActivity$h;

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lde/baumann/browser/activity/BrowserActivity$h;-><init>(Lde/baumann/browser/activity/BrowserActivity;Landroid/content/Context;)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "about:blank"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p1, p4, p2}, Ls1/s;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p1, p2}, Ls1/s;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    const-string p2, "about:blank"

    invoke-virtual {p1, p2}, Ls1/s;->loadUrl(Ljava/lang/String;)V

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->U3()V

    :goto_2
    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->i0:Lo1/g;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p2, p1}, Ls1/s;->setPredecessor(Lo1/g;)V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->i0:Lo1/g;

    invoke-static {p1}, Lo1/m;->e(Lo1/g;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-static {p2, p1}, Lo1/m;->b(Lo1/g;I)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-static {p1}, Lo1/m;->a(Lo1/g;)V

    :goto_3
    if-nez p3, :cond_4

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p1}, Ls1/s;->b()V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p1}, Ls1/s;->a()V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->b(Lo1/g;)V

    :goto_4
    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p1}, Ls1/s;->getAlbumView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->Q:Landroid/widget/LinearLayout;

    const/4 p3, -0x2

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->h4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method private synthetic Z2(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const-string v0, "Instructions"

    const-string v1, "https://github.com/woheller69/browser#Instructions"

    invoke-direct {p0, v0, v1, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->Z1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private Z3(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    new-instance p1, Ly0/b;

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {p1, v0}, Ly0/b;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    sget v1, Lm1/f;->j:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lm1/e;->Y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lm1/e;->d0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x7

    if-ne p3, v2, :cond_1

    iget-object v2, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v2}, Ls1/s;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget v2, Lm1/d;->t:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne p3, v2, :cond_2

    sget v2, Lm1/d;->q:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    sget v2, Lm1/d;->t:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p1, v0}, Ly0/b;->M(Landroid/view/View;)Ly0/b;

    invoke-virtual {p1}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    new-instance p1, Ls1/o;

    sget v1, Lm1/i;->B:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v2}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v1, Ls1/o;

    sget v3, Lm1/i;->A:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v2}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ls1/o;

    sget v4, Lm1/i;->M:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v2}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ls1/o;

    sget v6, Lm1/i;->J:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v2, v6, v2}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v6, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v6, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v6, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v6, p1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget p1, Lm1/e;->c0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    new-instance v0, Ls1/n;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v0, v1, v6}, Ls1/n;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    new-instance v0, Ln1/b0;

    move-object v3, v0

    move-object v4, p0

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Ln1/b0;-><init>(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Ljava/util/List;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic a1(Lde/baumann/browser/activity/BrowserActivity;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->u2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private a2(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v1, "sp_close_tab_confirm"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    new-instance v0, Ly0/b;

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v0, p0}, Ly0/b;-><init>(Landroid/content/Context;)V

    sget p0, Lm1/i;->b0:I

    invoke-virtual {v0, p0}, Ly0/b;->A(I)Ly0/b;

    sget p0, Lm1/i;->e:I

    new-instance v1, Ln1/u1;

    invoke-direct {v1, p1}, Ln1/u1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, v1}, Ly0/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    sget p0, Lm1/i;->a:I

    new-instance p1, Ln1/v1;

    invoke-direct {p1}, Ln1/v1;-><init>()V

    invoke-virtual {v0, p0, p1}, Ly0/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    invoke-virtual {v0}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    :goto_0
    return-void
.end method

.method private synthetic a3(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-static {p0, p2}, Lr1/r;->F(Landroid/content/Context;Ls1/s;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private a4(Ls1/u;Ljava/util/List;I)V
    .locals 10

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/b;

    invoke-virtual {v0}, Lp1/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/b;

    invoke-virtual {v1}, Lp1/b;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ly0/b;

    iget-object v2, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v1, v2}, Ly0/b;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    sget v3, Lm1/f;->j:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lm1/e;->Y:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lm1/e;->d0:I

    sget v3, Lm1/d;->r:I

    invoke-static {p0, v2, v5, v0, v3}, Lp1/a;->i(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ly0/b;->M(Landroid/view/View;)Ly0/b;

    invoke-virtual {v1}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    new-instance v0, Ls1/o;

    sget v1, Lm1/i;->B:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v1, Ls1/o;

    sget v6, Lm1/i;->A:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v6, v3}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v6, Ls1/o;

    sget v7, Lm1/i;->D:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7, v3}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v7, Ls1/o;

    sget v8, Lm1/i;->F:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v3, v8, v3}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ls1/o;

    sget v9, Lm1/i;->M:I

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v3, v9, v3}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v3, v9, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v3, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget v0, Lm1/e;->c0:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v1, Ls1/n;

    iget-object v2, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Ls1/n;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    new-instance v1, Ln1/y1;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p2

    move v7, p3

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Ln1/y1;-><init>(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Ljava/lang/String;Ljava/util/List;ILs1/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic b1(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->p3(Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method private b2(Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "ContentValues"

    const-string v0, "resumed FREE browser"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v6, "android.intent.action.WEB_SEARCH"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v5, v0, v4, v5}, Lde/baumann/browser/activity/BrowserActivity;->Z1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lde/baumann/browser/activity/BrowserActivity;->f2()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->h0:Landroid/webkit/ValueCallback;

    if-eqz v3, :cond_2

    iput-object v5, p0, Lde/baumann/browser/activity/BrowserActivity;->h0:Landroid/webkit/ValueCallback;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v0, Lm1/i;->d:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1, v4, v5}, Lde/baumann/browser/activity/BrowserActivity;->Z1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lde/baumann/browser/activity/BrowserActivity;->f2()V

    goto :goto_1

    :cond_3
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mailto:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const-string v1, "blob:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-static {v1, v3, v0, v5, v5}, Lr1/h;->i(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget v1, Lm1/i;->d:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, v4, v5}, Lde/baumann/browser/activity/BrowserActivity;->Z1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lde/baumann/browser/activity/BrowserActivity;->f2()V

    :cond_6
    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private synthetic b3(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->Y3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private b4(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ly0/b;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v0, v1}, Ly0/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    sget v2, Lm1/f;->j:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lm1/e;->Y:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lm1/e;->d0:I

    sget v3, Lm1/d;->r:I

    invoke-static {p0, v1, p1, v2, v3}, Lp1/a;->i(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ly0/b;->M(Landroid/view/View;)Ly0/b;

    invoke-virtual {v0}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    new-instance v2, Ls1/o;

    sget v3, Lm1/i;->D:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ls1/o;

    sget v5, Lm1/i;->F:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v4}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v5, Ls1/o;

    sget v6, Lm1/i;->B:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6, v4}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v6, Ls1/o;

    sget v7, Lm1/i;->A:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7, v4}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v7, Ls1/o;

    sget v8, Lm1/i;->M:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v4, v8, v4}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget v2, Lm1/e;->c0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    new-instance v2, Ls1/n;

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Ls1/n;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    new-instance v2, Ln1/r1;

    invoke-direct {v2, p0, v0, v4, p1}, Ln1/r1;-><init>(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic c1(Lde/baumann/browser/activity/BrowserActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->m2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private c2()V
    .locals 3

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v1, "sp_close_browser_confirm"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    new-instance v0, Ly0/b;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v0, v1}, Ly0/b;-><init>(Landroid/content/Context;)V

    sget v1, Lm1/i;->a0:I

    invoke-virtual {v0, v1}, Ly0/b;->A(I)Ly0/b;

    sget v1, Lm1/i;->e:I

    new-instance v2, Ln1/w1;

    invoke-direct {v2, p0}, Ln1/w1;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v0, v1, v2}, Ly0/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    sget p0, Lm1/i;->a:I

    new-instance v1, Ln1/x1;

    invoke-direct {v1}, Ln1/x1;-><init>()V

    invoke-virtual {v0, p0, v1}, Ly0/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    invoke-virtual {v0}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    :goto_0
    return-void
.end method

.method private synthetic c3(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 1

    const-string p4, "view-source:"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p4, v0}, Lde/baumann/browser/activity/BrowserActivity;->Z1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private c4()V
    .locals 13

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->E:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-static {v0, v1}, Lr1/r;->t(Landroid/view/View;Landroid/content/Context;)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ly0/b;

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v2, v3}, Ly0/b;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    sget v4, Lm1/f;->k:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly0/b;->M(Landroid/view/View;)Ly0/b;

    invoke-virtual {v2}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x50

    invoke-virtual {v4, v5}, Landroid/view/Window;->setGravity(I)V

    sget v4, Lm1/e;->d0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Lm1/e;->J0:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v5}, Ls1/s;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v5}, Ls1/s;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget v5, Lm1/d;->r:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    sget v4, Lm1/e;->t0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    new-instance v5, Ln1/f;

    invoke-direct {v5, p0, v2}, Ln1/f;-><init>(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v4, Lm1/e;->p0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    new-instance v5, Ln1/g;

    invoke-direct {v5, p0, v2}, Ln1/g;-><init>(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v4, Lm1/e;->r0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    new-instance v5, Ln1/h;

    invoke-direct {v5, p0, v2}, Ln1/h;-><init>(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v4, Lm1/e;->u0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    new-instance v5, Ln1/i;

    invoke-direct {v5, p0, v1, v0, v2}, Ln1/i;-><init>(Lde/baumann/browser/activity/BrowserActivity;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/b;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v4, Lm1/e;->w0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    new-instance v5, Ln1/j;

    invoke-direct {v5, p0, v0, v1, v2}, Ln1/j;-><init>(Lde/baumann/browser/activity/BrowserActivity;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/b;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lm1/e;->v0:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    sget v4, Lm1/e;->s0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/GridView;

    sget v5, Lm1/e;->q0:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/GridView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Ls1/o;

    sget v8, Lm1/i;->B:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8, v6}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ls1/o;

    sget v9, Lm1/i;->C:I

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v6, v9, v6}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v9, Ls1/o;

    sget v10, Lm1/i;->I:I

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v6, v10, v6}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10, v11, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v10, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v10, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v7, Ls1/n;

    iget-object v8, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v7, v8, v10}, Ls1/n;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    new-instance v7, Ln1/k;

    invoke-direct {v7, p0, v2}, Ln1/k;-><init>(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;)V

    invoke-virtual {v1, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v7, Ls1/o;

    sget v8, Lm1/i;->G:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8, v6}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ls1/o;

    sget v9, Lm1/i;->K:I

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v6, v9, v6}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v9, Ls1/o;

    sget v10, Lm1/i;->L:I

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v6, v10, v6}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ls1/o;

    sget v11, Lm1/i;->J:I

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v6, v11, v6}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v11, v12, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v11, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v11, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v11, v7, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v7, Ls1/n;

    iget-object v8, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v7, v8, v11}, Ls1/n;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    new-instance v7, Ln1/l;

    invoke-direct {v7, p0, v2, v0}, Ln1/l;-><init>(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Ls1/o;

    sget v7, Lm1/i;->H:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7, v6}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v7, Ls1/o;

    sget v8, Lm1/i;->E:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8, v6}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v0, Ls1/n;

    iget-object v7, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v0, v7, v8}, Ls1/n;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    new-instance v0, Ln1/m;

    invoke-direct {v0, p0, v2}, Ln1/m;-><init>(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;)V

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v0, Lm1/e;->H0:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->C()Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v2

    sget v3, Lm1/d;->w:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$e;->m(I)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->C()Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v3

    sget v7, Lm1/d;->v:I

    invoke-virtual {v3, v7}, Lcom/google/android/material/tabs/TabLayout$e;->m(I)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->C()Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v7

    sget v8, Lm1/d;->p:I

    invoke-virtual {v7, v8}, Lcom/google/android/material/tabs/TabLayout$e;->m(I)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v7

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$e;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$e;)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$e;)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    new-instance v2, Lde/baumann/browser/activity/BrowserActivity$i;

    invoke-direct {v2, p0, v1, v4, v5}, Lde/baumann/browser/activity/BrowserActivity$i;-><init>(Lde/baumann/browser/activity/BrowserActivity;Landroid/widget/GridView;Landroid/widget/GridView;Landroid/widget/GridView;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public static synthetic d1(Landroid/widget/ListView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->z2(Landroid/widget/ListView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private d2(Lp1/b;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lp1/b;->c()I

    move-result v0

    iput v0, p0, Lde/baumann/browser/activity/BrowserActivity;->d0:I

    new-instance v0, Ly0/b;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v0, v1}, Ly0/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    sget v2, Lm1/f;->g:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lm1/e;->I:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lm1/e;->G:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/material/chip/Chip;

    sget v3, Lm1/e;->F:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/material/chip/Chip;

    sget v3, Lm1/e;->E:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/material/chip/Chip;

    sget v3, Lm1/e;->L:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/EditText;

    sget v3, Lm1/e;->D:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/EditText;

    sget v3, Lm1/e;->H:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lm1/e;->J:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lp1/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lp1/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v6, p0, Lde/baumann/browser/activity/BrowserActivity;->W:Landroid/app/Activity;

    invoke-static {v6, v5}, Lr1/r;->j(Landroid/app/Activity;Ljava/util/List;)V

    new-instance v6, Ln1/i1;

    invoke-direct {v6, p0, v5, v2, v3}, Ln1/i1;-><init>(Lde/baumann/browser/activity/BrowserActivity;Ljava/util/List;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lp1/b;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v9, v4}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    invoke-virtual {p1}, Lp1/b;->d()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v10, v4}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    invoke-virtual {p1}, Lp1/b;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget v4, p0, Lde/baumann/browser/activity/BrowserActivity;->d0:I

    int-to-long v12, v4

    invoke-static {v2, v12, v13}, Lr1/r;->I(Landroid/widget/ImageView;J)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/o;

    invoke-virtual {v4}, Ls1/o;->a()I

    move-result v5

    iget v6, p0, Lde/baumann/browser/activity/BrowserActivity;->d0:I

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Ls1/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v0, v1}, Ly0/b;->M(Landroid/view/View;)Ly0/b;

    sget v1, Lm1/i;->e:I

    new-instance v2, Ln1/j1;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, Ln1/j1;-><init>(Lde/baumann/browser/activity/BrowserActivity;Lp1/b;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v0, v1, v2}, Ly0/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    sget p0, Lm1/i;->a:I

    new-instance p1, Ln1/k1;

    invoke-direct {p1, v0}, Ln1/k1;-><init>(Ly0/b;)V

    invoke-virtual {v0, p0, p1}, Ly0/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    invoke-virtual {v0}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method private synthetic d3(Landroidx/appcompat/app/b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 p1, 0x1

    if-nez p4, :cond_0

    sget p2, Lm1/i;->d:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string p4, "favoriteURL"

    const-string p5, ""

    invoke-interface {p3, p4, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-direct {p0, p2, p3, p1, p4}, Lde/baumann/browser/activity/BrowserActivity;->Z1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne p4, p1, :cond_1

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->i0:Lo1/g;

    invoke-virtual {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->g(Lo1/g;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p4, p1, :cond_2

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->c2()V

    :cond_2
    :goto_0
    return-void
.end method

.method private d4()V
    .locals 0

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->h2()V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->G:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic e1(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/baumann/browser/activity/BrowserActivity;->q3(Lcom/google/android/material/chip/Chip;Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method private synthetic e3(Landroidx/appcompat/app/b;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    if-nez p5, :cond_0

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "favoriteURL"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p1, Lm1/i;->b:I

    invoke-static {p0, p1}, Ls1/p;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p5, p3, :cond_1

    new-instance p1, Lp1/f;

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {p1, p2}, Lp1/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lp1/f;->n(Z)V

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->V3()V

    invoke-virtual {p1}, Lp1/f;->f()V

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p5, p3, :cond_2

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lr1/r;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x3

    if-ne p5, p3, :cond_3

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->W:Landroid/app/Activity;

    const/4 p3, 0x0

    invoke-static {p1, p0, p2, p3}, Lr1/r;->G(Landroidx/appcompat/app/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic f0(Lde/baumann/browser/activity/BrowserActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->Q3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f1(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->Y2(Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method private synthetic f3(Landroidx/appcompat/app/b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    if-nez p4, :cond_0

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->W3()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p4, p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW_DOWNLOADS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f4()V
    .locals 7

    new-instance v0, Ly0/b;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v0, v1}, Ly0/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    sget v2, Lm1/f;->n:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly0/b;->M(Landroid/view/View;)Ly0/b;

    sget v2, Lm1/e;->d0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v3}, Ls1/s;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v3}, Ls1/s;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget v3, Lm1/d;->r:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {v0}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    sget v2, Lm1/e;->h0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Ln1/f0;

    invoke-direct {v3, p0}, Ln1/f0;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lm1/e;->i0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Ln1/r0;

    invoke-direct {v3, p0}, Ln1/r0;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lm1/e;->s:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v3}, Ls1/s;->k()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    new-instance v3, Ln1/z0;

    invoke-direct {v3, p0, v2}, Ln1/z0;-><init>(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lm1/e;->u:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2, v5}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    new-instance v3, Ln1/a1;

    invoke-direct {v3, p0, v0}, Ln1/a1;-><init>(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    new-instance v3, Ln1/b1;

    invoke-direct {v3, p0, v0}, Ln1/b1;-><init>(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    sget v2, Lm1/e;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getDomStorageEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v5}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    new-instance v3, Ln1/c1;

    invoke-direct {v3, p0, v0}, Ln1/c1;-><init>(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v4}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    new-instance v3, Ln1/e1;

    invoke-direct {v3, p0, v0}, Ln1/e1;-><init>(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    sget v2, Lm1/e;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v3}, Ls1/s;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    new-instance v3, Ln1/f1;

    invoke-direct {v3, p0, v0}, Ln1/f1;-><init>(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lm1/e;->p:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v3}, Ls1/s;->m()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    new-instance v3, Ln1/g1;

    invoke-direct {v3, p0, v0}, Ln1/g1;-><init>(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lm1/e;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v3}, Ls1/s;->j()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    new-instance v3, Ln1/h1;

    invoke-direct {v3, p0, v0}, Ln1/h1;-><init>(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lm1/e;->r:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v3}, Ls1/s;->p()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    invoke-static {p0}, Lr1/h;->k(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lm1/c;->b:I

    goto :goto_3

    :cond_3
    sget v3, Lm1/c;->a:I

    :goto_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    new-instance v3, Ln1/g0;

    invoke-direct {v3, p0, v2, v0}, Ln1/g0;-><init>(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;Landroidx/appcompat/app/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lo1/v;

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v2, v3}, Lo1/v;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lde/baumann/browser/activity/BrowserActivity;->Z:Lo1/v;

    new-instance v2, Lo1/o;

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v2, v3}, Lo1/o;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lde/baumann/browser/activity/BrowserActivity;->a0:Lo1/o;

    new-instance v2, Lo1/q;

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v2, v3}, Lo1/q;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lde/baumann/browser/activity/BrowserActivity;->b0:Lo1/q;

    iget-object v2, p0, Lde/baumann/browser/activity/BrowserActivity;->i0:Lo1/g;

    check-cast v2, Ls1/s;

    iput-object v2, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget v3, Lm1/e;->v:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/chip/Chip;

    iget-object v6, p0, Lde/baumann/browser/activity/BrowserActivity;->Z:Lo1/v;

    invoke-virtual {v6, v2}, Lo1/v;->c(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    new-instance v6, Ln1/i0;

    invoke-direct {v6, p0, v3, v2}, Ln1/i0;-><init>(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lm1/e;->n:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/chip/Chip;

    iget-object v6, p0, Lde/baumann/browser/activity/BrowserActivity;->b0:Lo1/q;

    invoke-virtual {v6, v2}, Lo1/q;->c(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    new-instance v6, Ln1/j0;

    invoke-direct {v6, p0, v3, v2}, Ln1/j0;-><init>(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lm1/e;->j:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/chip/Chip;

    iget-object v6, p0, Lde/baumann/browser/activity/BrowserActivity;->a0:Lo1/o;

    invoke-virtual {v6, v2}, Lo1/o;->c(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    new-instance v6, Ln1/k0;

    invoke-direct {v6, p0, v3, v2}, Ln1/k0;-><init>(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lm1/e;->t:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v6, "sp_javascript"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    new-instance v3, Ln1/l0;

    invoke-direct {v3, p0, v2}, Ln1/l0;-><init>(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lm1/e;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v6, "sp_dom"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    new-instance v3, Ln1/m0;

    invoke-direct {v3, p0, v2}, Ln1/m0;-><init>(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lm1/e;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v6, "sp_cookies"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    new-instance v3, Ln1/n0;

    invoke-direct {v3, p0, v2}, Ln1/n0;-><init>(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lm1/e;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v6, "sp_ad_block"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    new-instance v3, Ln1/o0;

    invoke-direct {v3, p0, v2}, Ln1/o0;-><init>(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lm1/e;->o:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v6, "sp_fingerPrintProtection"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    new-instance v3, Ln1/p0;

    invoke-direct {v3, p0, v2}, Ln1/p0;-><init>(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lm1/e;->w:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v6, "sp_location"

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    new-instance v3, Ln1/q0;

    invoke-direct {v3, p0, v2, v0}, Ln1/q0;-><init>(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;Landroidx/appcompat/app/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lm1/e;->q:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v6, "sp_images"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    invoke-static {p0}, Lr1/h;->k(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lm1/c;->b:I

    goto :goto_4

    :cond_4
    sget v3, Lm1/c;->a:I

    :goto_4
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    new-instance v3, Ln1/t0;

    invoke-direct {v3, p0, v2}, Ln1/t0;-><init>(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lm1/e;->y:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v6, "sp_algo_dark"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    new-instance v3, Ln1/u0;

    invoke-direct {v3, p0, v2}, Ln1/u0;-><init>(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lm1/e;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v5, "sp_camera"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    new-instance v3, Ln1/v0;

    invoke-direct {v3, p0, v2, v0}, Ln1/v0;-><init>(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;Landroidx/appcompat/app/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lm1/e;->x:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v5, "sp_microphone"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    new-instance v3, Ln1/w0;

    invoke-direct {v3, p0, v2, v0}, Ln1/w0;-><init>(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;Landroidx/appcompat/app/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lm1/e;->R:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, Ln1/x0;

    invoke-direct {v3, p0, v0}, Ln1/x0;-><init>(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lm1/e;->P:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v2, Ln1/y0;

    invoke-direct {v2, p0, v0}, Ln1/y0;-><init>(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic g0(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->y3(Lcom/google/android/material/chip/Chip;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g1(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Ljava/util/List;Ljava/lang/String;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lde/baumann/browser/activity/BrowserActivity;->R2(Landroidx/appcompat/app/b;Ljava/util/List;Ljava/lang/String;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private g2()V
    .locals 5

    sget v0, Lm1/e;->j0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->C:Landroid/widget/RelativeLayout;

    sget v0, Lm1/e;->k0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->E:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    iput-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->M:Landroid/text/method/KeyListener;

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->E:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->E:Landroid/widget/AutoCompleteTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v0, Lm1/e;->n0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->D:Landroid/widget/ImageButton;

    sget v0, Lm1/e;->l0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->L:Landroid/widget/ImageButton;

    new-instance v2, Ln1/t;

    invoke-direct {v2, p0}, Ln1/t;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->L:Landroid/widget/ImageButton;

    new-instance v2, Ln1/u;

    invoke-direct {v2, p0}, Ln1/u;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lm1/e;->d:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->U:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    new-instance v0, Lj1/k;

    invoke-direct {v0}, Lj1/k;-><init>()V

    invoke-virtual {v0}, Lj1/k;->v()Lj1/k$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Lj1/k$b;->z(IF)Lj1/k$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Lj1/k$b;->E(IF)Lj1/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lj1/k$b;->m()Lj1/k;

    move-result-object v0

    new-instance v1, Lj1/g;

    invoke-direct {v1, v0}, Lj1/g;-><init>(Lj1/k;)V

    sget v0, Lm1/b;->d:I

    invoke-static {p0, v0}, Lm1/l;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj1/g;->X(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->U:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-static {v0}, Lr0/a;->d(Landroid/content/Context;)Lr0/a;

    move-result-object v0

    iput-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->N:Lr0/a;

    const v1, 0x800035

    invoke-virtual {v0, v1}, Lr0/a;->Q(I)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->N:Lr0/a;

    invoke-static {}, Lo1/m;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lr0/a;->R(I)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->N:Lr0/a;

    sget v1, Lm1/b;->c:I

    invoke-static {p0, v1}, Lm1/l;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lr0/a;->P(I)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->N:Lr0/a;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->L:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lr0/c;->a(Lr0/a;Landroid/view/View;)V

    sget v0, Lm1/e;->m0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lde/baumann/browser/activity/BrowserActivity$c;

    invoke-direct {v1, p0}, Lde/baumann/browser/activity/BrowserActivity$c;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ln1/v;

    invoke-direct {v1, p0}, Ln1/v;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->E:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lde/baumann/browser/activity/BrowserActivity$d;

    iget-object v2, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lde/baumann/browser/activity/BrowserActivity$d;-><init>(Lde/baumann/browser/activity/BrowserActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->E:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Ln1/x;

    invoke-direct {v1, p0}, Ln1/x;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->E:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Ln1/y;

    invoke-direct {v1, p0}, Ln1/y;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->D:Landroid/widget/ImageButton;

    new-instance v1, Ln1/z;

    invoke-direct {v1, p0}, Ln1/z;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->D:Landroid/widget/ImageButton;

    new-instance v1, Ln1/a0;

    invoke-direct {v1, p0}, Ln1/a0;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private synthetic g3(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "sp_fontSize"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private g4()V
    .locals 5

    new-instance v0, Ly0/b;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v0, v1}, Ly0/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    sget v2, Lm1/f;->j:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly0/b;->M(Landroid/view/View;)Ly0/b;

    invoke-virtual {v0}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lde/baumann/browser/activity/BrowserActivity;->e0:Z

    iget-object v2, p0, Lde/baumann/browser/activity/BrowserActivity;->T:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v3, Lm1/e;->c:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/e;->setSelectedItemId(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    sget v2, Lm1/e;->c0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->W:Landroid/app/Activity;

    invoke-static {v3, v2}, Lr1/r;->j(Landroid/app/Activity;Ljava/util/List;)V

    new-instance v3, Ls1/n;

    iget-object v4, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Ls1/n;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    new-instance v3, Ln1/l1;

    invoke-direct {v3, p0, v2, v0}, Ln1/l1;-><init>(Lde/baumann/browser/activity/BrowserActivity;Ljava/util/List;Landroidx/appcompat/app/b;)V

    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic h0(Lde/baumann/browser/activity/BrowserActivity;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lde/baumann/browser/activity/BrowserActivity;->A2(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic h1(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->n3(Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method private h2()V
    .locals 4

    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->G:Lcom/google/android/material/bottomsheet/a;

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    sget v1, Lm1/f;->l:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lm1/e;->U:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    new-instance v3, Ln1/s0;

    invoke-direct {v3, v1}, Ln1/s0;-><init>(Landroid/widget/ListView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->G:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    new-instance v3, Ln1/d1;

    invoke-direct {v3, p0, v1}, Ln1/d1;-><init>(Lde/baumann/browser/activity/BrowserActivity;Landroid/widget/ListView;)V

    sget v1, Lm1/e;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->T:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->T:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->T:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v2, Lm1/e;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ln1/o1;

    invoke-direct {v2, p0}, Ln1/o1;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->T:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v2, Lm1/e;->X:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ln1/z1;

    invoke-direct {v2}, Ln1/z1;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->T:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v2, Lm1/e;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/navigation/e;->setSelectedItemId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    new-instance v1, Lde/baumann/browser/activity/BrowserActivity$f;

    invoke-direct {v1, p0}, Lde/baumann/browser/activity/BrowserActivity$f;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    return-void
.end method

.method private synthetic h3(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f8ccccd    # 1.1f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "sp_fontSize"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private h4()V
    .locals 6

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->N:Lr0/a;

    invoke-static {}, Lo1/m;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lr0/a;->R(I)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->N:Lr0/a;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->L:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lr0/c;->a(Lr0/a;Landroid/view/View;)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->E:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->i0:Lo1/g;

    check-cast v0, Ls1/s;

    iput-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    new-instance v0, Lo1/o;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo1/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->a0:Lo1/o;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lde/baumann/browser/activity/BrowserActivity;->a0:Lo1/o;

    invoke-virtual {v2, v1}, Lo1/o;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v5, "sp_cookies"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->E:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->E:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "view-source:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "content://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "about:blank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->L:Landroid/widget/ImageButton;

    sget v1, Lm1/d;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->L:Landroid/widget/ImageButton;

    new-instance v1, Ln1/o;

    invoke-direct {v1, p0}, Ln1/o;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->E:Landroid/widget/AutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->L:Landroid/widget/ImageButton;

    sget v2, Lm1/d;->l:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lp1/f;

    iget-object v2, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v0, v2}, Lp1/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lp1/f;->n(Z)V

    iget-object v2, p0, Lde/baumann/browser/activity/BrowserActivity;->W:Landroid/app/Activity;

    iget-boolean v3, p0, Lde/baumann/browser/activity/BrowserActivity;->e0:Z

    iget-wide v4, p0, Lde/baumann/browser/activity/BrowserActivity;->f0:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lp1/f;->k(Landroid/content/Context;ZJ)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lp1/f;->f()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/b;

    invoke-virtual {v2}, Lp1/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->L:Landroid/widget/ImageButton;

    new-instance v1, Ln1/p;

    invoke-direct {v1, p0}, Ln1/p;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lde/baumann/browser/activity/BrowserActivity;->L:Landroid/widget/ImageButton;

    new-instance v3, Ln1/q;

    invoke-direct {v3, p0, v1}, Ln1/q;-><init>(Lde/baumann/browser/activity/BrowserActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->L:Landroid/widget/ImageButton;

    sget v1, Lm1/d;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->L:Landroid/widget/ImageButton;

    new-instance v1, Ln1/n;

    invoke-direct {v1, p0}, Ln1/n;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public static synthetic i0(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->m3(Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i1(Lde/baumann/browser/activity/BrowserActivity;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->H2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private i2()V
    .locals 5

    sget v0, Lm1/e;->C0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->O:Landroid/widget/RelativeLayout;

    sget v0, Lm1/e;->F0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->F:Landroid/widget/EditText;

    sget v0, Lm1/e;->G0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lm1/e;->E0:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lm1/e;->D0:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->F:Landroid/widget/EditText;

    new-instance v4, Lde/baumann/browser/activity/BrowserActivity$g;

    invoke-direct {v4, p0}, Lde/baumann/browser/activity/BrowserActivity$g;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Ln1/j2;

    invoke-direct {v3, p0}, Ln1/j2;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ln1/c;

    invoke-direct {v0, p0}, Ln1/c;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ln1/d;

    invoke-direct {v0, p0}, Ln1/d;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic i3(Lcom/google/android/material/chip/Chip;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p0}, Ls1/s;->k()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    return-void
.end method

.method public static synthetic j0(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Ljava/util/List;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lde/baumann/browser/activity/BrowserActivity;->X2(Landroidx/appcompat/app/b;Ljava/util/List;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic j1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->l2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private j2()V
    .locals 4

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->H:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->Q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    new-instance v0, Ly0/b;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v0, v1}, Ly0/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    sget v2, Lm1/f;->m:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lm1/e;->I0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lde/baumann/browser/activity/BrowserActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ly0/b;->M(Landroid/view/View;)Ly0/b;

    invoke-virtual {v0}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->H:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->H:Landroidx/appcompat/app/b;

    new-instance v1, Ln1/i2;

    invoke-direct {v1, p0}, Ln1/i2;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lo1/m;->h()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-static {v0}, Lo1/m;->d(I)Lo1/g;

    move-result-object v1

    invoke-interface {v1}, Lo1/g;->getAlbumView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lde/baumann/browser/activity/BrowserActivity;->Q:Landroid/widget/LinearLayout;

    const/4 v3, -0x2

    invoke-virtual {v2, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {v0}, Lo1/m;->d(I)Lo1/g;

    move-result-object v1

    iget-object v2, p0, Lde/baumann/browser/activity/BrowserActivity;->i0:Lo1/g;

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lo1/m;->d(I)Lo1/g;

    move-result-object v1

    invoke-interface {v1}, Lo1/g;->a()V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lo1/m;->d(I)Lo1/g;

    move-result-object v1

    invoke-interface {v1}, Lo1/g;->b()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private synthetic j3(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ls1/s;->setJavaScript(Z)V

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p2, v0}, Ls1/s;->setJavaScriptInherited(Z)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p0}, Ls1/s;->reload()V

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static synthetic k0(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lde/baumann/browser/activity/BrowserActivity;->f3(Landroidx/appcompat/app/b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic k1(Lde/baumann/browser/activity/BrowserActivity;Lo1/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->Q2(Lo1/g;)V

    return-void
.end method

.method private static synthetic k2(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic k3(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ls1/s;->setJavaScript(Z)V

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p2, v0}, Ls1/s;->setJavaScriptInherited(Z)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p0}, Ls1/s;->reload()V

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static synthetic l0(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/baumann/browser/activity/BrowserActivity;->C3(Lcom/google/android/material/chip/Chip;Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l1(Lde/baumann/browser/activity/BrowserActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->g3(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic l2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic l3(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ls1/s;->setDomStorage(Z)V

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p2, v0}, Ls1/s;->setDomStorageInherited(Z)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p0}, Ls1/s;->reload()V

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static synthetic m0(Lde/baumann/browser/activity/BrowserActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->P3(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m1(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->A3(Lcom/google/android/material/chip/Chip;Landroid/view/View;)V

    return-void
.end method

.method private synthetic m2(Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Lp1/a;

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {p1, p2}, Lp1/a;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lp1/a;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic m3(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ls1/s;->setDomStorage(Z)V

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p2, v0}, Ls1/s;->setDomStorageInherited(Z)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p0}, Ls1/s;->reload()V

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static synthetic n0(Lde/baumann/browser/activity/BrowserActivity;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->w2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n1(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->u3(Lcom/google/android/material/chip/Chip;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic n2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic n3(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ls1/s;->x(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static synthetic o0(Lde/baumann/browser/activity/BrowserActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->K2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o1(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->k3(Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method private synthetic o2(Ljava/util/List;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/app/b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-interface {p1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ls1/o;

    invoke-virtual {p5}, Ls1/o;->a()I

    move-result p5

    iput p5, p0, Lde/baumann/browser/activity/BrowserActivity;->d0:I

    int-to-long p5, p5

    invoke-static {p2, p5, p6}, Lr1/r;->I(Landroid/widget/ImageView;J)V

    invoke-interface {p1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1/o;

    invoke-virtual {p0}, Ls1/o;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private synthetic o3(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ls1/s;->w(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static synthetic p0(Lde/baumann/browser/activity/BrowserActivity;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/baumann/browser/activity/BrowserActivity;->b3(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p1(Ly0/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->W2(Ly0/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic p2(Ljava/util/List;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 7

    new-instance p4, Ly0/b;

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {p4, v0}, Ly0/b;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    sget v1, Lm1/f;->j:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p4, v0}, Ly0/b;->M(Landroid/view/View;)Ly0/b;

    invoke-virtual {p4}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x50

    invoke-virtual {p4, v1}, Landroid/view/Window;->setGravity(I)V

    sget p4, Lm1/e;->c0:I

    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/GridView;

    new-instance v0, Ls1/n;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ls1/n;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p4, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    new-instance v0, Ln1/c2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ln1/c2;-><init>(Lde/baumann/browser/activity/BrowserActivity;Ljava/util/List;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/app/b;)V

    invoke-virtual {p4, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private synthetic p3(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ls1/s;->v(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static synthetic q0(Lde/baumann/browser/activity/BrowserActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->M2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic q1(Lde/baumann/browser/activity/BrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->P2()V

    return-void
.end method

.method private synthetic q2(Lp1/b;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Landroid/content/DialogInterface;I)V
    .locals 13

    move-object v0, p0

    new-instance v1, Lp1/f;

    iget-object v2, v0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v1, v2}, Lp1/f;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lp1/f;->n(Z)V

    invoke-virtual {p1}, Lp1/b;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BOOKMARK"

    invoke-virtual {v1, v2, v3}, Lp1/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lp1/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lp1/b;

    invoke-virtual/range {p3 .. p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-virtual/range {p4 .. p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual/range {p6 .. p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget v12, v0, Lde/baumann/browser/activity/BrowserActivity;->d0:I

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lp1/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v2}, Lp1/f;->a(Lp1/b;)V

    invoke-virtual {v1}, Lp1/f;->f()V

    iget-object v0, v0, Lde/baumann/browser/activity/BrowserActivity;->T:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v1, Lm1/e;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/e;->setSelectedItemId(I)V

    return-void
.end method

.method private synthetic q3(Lcom/google/android/material/chip/Chip;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p3, p1}, Ls1/s;->setLoadImagesInherited(Z)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p0}, Ls1/s;->reload()V

    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static synthetic r0(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->l3(Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->Z2(Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic r2(Ly0/b;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly0/b;->x(Z)Ly0/b;

    return-void
.end method

.method private synthetic r3(Lcom/google/android/material/chip/Chip;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lde/baumann/browser/activity/BrowserActivity;->Z:Lo1/v;

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo1/v;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->Z:Lo1/v;

    invoke-static {p2}, Lr1/r;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo1/v;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->Z:Lo1/v;

    invoke-static {p2}, Lr1/r;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo1/v;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ls1/s;->setOldDomain(Ljava/lang/String;)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls1/s;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s0(Lde/baumann/browser/activity/BrowserActivity;Lp1/b;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lde/baumann/browser/activity/BrowserActivity;->q2(Lp1/b;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s1(Lde/baumann/browser/activity/BrowserActivity;Ljava/util/List;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/baumann/browser/activity/BrowserActivity;->p2(Ljava/util/List;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private synthetic s2(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->E:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p2}, Ls1/s;->stopLoading()V

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->E:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->M:Landroid/text/method/KeyListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    if-eqz p1, :cond_1

    const-string p2, "about:blank"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->E:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->E:Landroid/widget/AutoCompleteTextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lde/baumann/browser/activity/BrowserActivity;->l()V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->E:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->E:Landroid/widget/AutoCompleteTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->E:Landroid/widget/AutoCompleteTextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->E:Landroid/widget/AutoCompleteTextView;

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->h4()V

    :goto_2
    return-void
.end method

.method private synthetic s3(Lcom/google/android/material/chip/Chip;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lde/baumann/browser/activity/BrowserActivity;->b0:Lo1/q;

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo1/q;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->b0:Lo1/q;

    invoke-static {p2}, Lr1/r;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo1/q;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->b0:Lo1/q;

    invoke-static {p2}, Lr1/r;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo1/q;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ls1/s;->setOldDomain(Ljava/lang/String;)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls1/s;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t0(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/baumann/browser/activity/BrowserActivity;->s3(Lcom/google/android/material/chip/Chip;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->B3(Lcom/google/android/material/chip/Chip;Landroid/view/View;)V

    return-void
.end method

.method private synthetic t2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->d4()V

    return-void
.end method

.method private synthetic t3(Lcom/google/android/material/chip/Chip;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lde/baumann/browser/activity/BrowserActivity;->a0:Lo1/o;

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo1/o;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->a0:Lo1/o;

    invoke-static {p2}, Lr1/r;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo1/o;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->a0:Lo1/o;

    invoke-static {p2}, Lr1/r;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo1/o;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ls1/s;->setOldDomain(Ljava/lang/String;)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls1/s;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u0(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/widget/q0;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->F2(Landroidx/appcompat/widget/q0;)V

    return-void
.end method

.method public static synthetic u1(Lde/baumann/browser/activity/BrowserActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->N2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic u2(Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->V3()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic u3(Lcom/google/android/material/chip/Chip;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v0, "sp_javascript"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public static synthetic v0(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lde/baumann/browser/activity/BrowserActivity;->e3(Landroidx/appcompat/app/b;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic v1(Lde/baumann/browser/activity/BrowserActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->J3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic v2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lde/baumann/browser/activity/BrowserActivity;->e4()V

    return-void
.end method

.method private synthetic v3(Lcom/google/android/material/chip/Chip;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v0, "sp_dom"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public static synthetic w0(Lde/baumann/browser/activity/BrowserActivity;Ljava/util/List;Landroidx/appcompat/app/b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lde/baumann/browser/activity/BrowserActivity;->G3(Ljava/util/List;Landroidx/appcompat/app/b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic w1(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lde/baumann/browser/activity/BrowserActivity;->d3(Landroidx/appcompat/app/b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private synthetic w2(Landroid/view/View;)Z
    .locals 3

    sget p1, Lm1/i;->d:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v1, "favoriteURL"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2, v1}, Lde/baumann/browser/activity/BrowserActivity;->Z1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return v2
.end method

.method private synthetic w3(Lcom/google/android/material/chip/Chip;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v0, "sp_cookies"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->U3()V

    return-void
.end method

.method public static synthetic x0(Lde/baumann/browser/activity/BrowserActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->R3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lde/baumann/browser/activity/BrowserActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->E2(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private synthetic x2(Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->f4()V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic x3(Lcom/google/android/material/chip/Chip;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "sp_ad_block"

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic y0(Lde/baumann/browser/activity/BrowserActivity;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->F3(Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(Lde/baumann/browser/activity/BrowserActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->H3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic y2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->E:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p0, p1}, Ls1/s;->loadUrl(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic y3(Lcom/google/android/material/chip/Chip;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "sp_fingerPrintProtection"

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic z0(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->i3(Lcom/google/android/material/chip/Chip;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Lde/baumann/browser/activity/BrowserActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->L2(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic z2(Landroid/widget/ListView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method private synthetic z3(Lcom/google/android/material/chip/Chip;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 2

    iget-object p3, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, "sp_location"

    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lr1/r;->q(Landroid/app/Activity;)V

    invoke-static {p0}, Lr1/r;->l(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->W:Landroid/app/Activity;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm1/i;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm1/i;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ls1/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->U3()V

    return-void
.end method


# virtual methods
.method public declared-synchronized b(Lo1/g;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v1, "hideToolbar"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->U:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const-string v3, "translationY"

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v4, v2, v1

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10e0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lde/baumann/browser/activity/BrowserActivity;->i0:Lo1/g;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo1/g;->b()V

    :cond_1
    iput-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->i0:Lo1/g;

    invoke-interface {p1}, Lo1/g;->a()V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->P:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->P:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->h4()V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lde/baumann/browser/activity/BrowserActivity;->g0:Z

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->F:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->O:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public c(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    :cond_1
    iput-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->J:Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->R:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->J:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->R:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->i0:Lo1/g;

    check-cast p2, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lde/baumann/browser/activity/BrowserActivity;->X3(Z)V

    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/VideoView;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->K:Landroid/widget/VideoView;

    new-instance p2, Lde/baumann/browser/activity/BrowserActivity$j;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lde/baumann/browser/activity/BrowserActivity$j;-><init>(Lde/baumann/browser/activity/BrowserActivity;Ln1/k2;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->K:Landroid/widget/VideoView;

    new-instance p2, Lde/baumann/browser/activity/BrowserActivity$j;

    invoke-direct {p2, p0, v0}, Lde/baumann/browser/activity/BrowserActivity$j;-><init>(Lde/baumann/browser/activity/BrowserActivity;Ln1/k2;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_2
    return-void
.end method

.method public e2()V
    .locals 2

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ls1/s;->setIsBackPressed(Ljava/lang/Boolean;)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method

.method public e4()V
    .locals 2

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->E:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-static {v0, v1}, Lr1/r;->t(Landroid/view/View;Landroid/content/Context;)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->H:Landroidx/appcompat/app/b;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public f2()V
    .locals 0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->G:Lcom/google/android/material/bottomsheet/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    :cond_0
    return-void
.end method

.method public declared-synchronized g(Lo1/g;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lo1/m;->h()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->c2()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Ln1/e;

    invoke-direct {v0, p0, p1}, Ln1/e;-><init>(Lde/baumann/browser/activity/BrowserActivity;Lo1/g;)V

    invoke-direct {p0, v0}, Lde/baumann/browser/activity/BrowserActivity;->a2(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lm1/e;->W:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/a;->o(IZ)V

    sget v1, Lm1/e;->o0:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/16 v2, 0x65

    if-eq p1, v2, :cond_0

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->h4()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/16 v2, 0x64

    if-ge p1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ln1/w;

    invoke-direct {p1, p0}, Ln1/w;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ln1/h0;

    invoke-direct {p1, p0}, Ln1/h0;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->H:Landroidx/appcompat/app/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->i0:Lo1/g;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1}, Lde/baumann/browser/activity/BrowserActivity;->X3(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->R:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->J:Landroid/view/View;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->K:Landroid/widget/VideoView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->K:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iput-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->K:Landroid/widget/VideoView;

    :cond_0
    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->P:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public l()V
    .locals 3

    new-instance v0, Lp1/f;

    invoke-direct {v0, p0}, Lp1/f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp1/f;->n(Z)V

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->W:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lp1/f;->m(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lp1/f;->f()V

    new-instance v0, Ls1/h;

    sget v2, Lm1/f;->p:I

    invoke-direct {v0, p0, v2, v1}, Ls1/h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v1, Ln1/r;

    invoke-direct {v1, p0}, Ln1/r;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Ls1/h;->d(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ln1/s;

    invoke-direct {v1, p0}, Ln1/s;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Ls1/h;->e(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->E:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->E:Landroid/widget/AutoCompleteTextView;

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    return-void
.end method

.method public o(Landroid/webkit/ValueCallback;)V
    .locals 2

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->j0:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->j0:Landroid/webkit/ValueCallback;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CHOOSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.INTENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->j0:Landroid/webkit/ValueCallback;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-array p2, v0, [Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, p3

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->j0:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->j0:Landroid/webkit/ValueCallback;

    return-void

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lr1/r;->u(Landroid/content/Context;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-le p1, v0, :cond_0

    sget p1, Lm1/e;->b:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->W:Landroid/app/Activity;

    sget v1, Lm1/b;->e:I

    invoke-static {v0, v1}, Lm1/l;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->W:Landroid/app/Activity;

    sget v1, Lm1/b;->e:I

    invoke-static {v0, v1}, Lm1/l;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    invoke-static {p0}, Lm1/l;->b(Landroid/app/Activity;)V

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->j2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/appcompat/app/f;->H(Z)V

    iput-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    iput-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->W:Landroid/app/Activity;

    invoke-static {p0}, Lr1/r;->u(Landroid/content/Context;)V

    sget v0, Lm1/f;->a:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-static {p0}, Lm1/l;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v1, "saved_key_ok"

    const-string v2, "no"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    sget v2, Lm1/k;->d:I

    invoke-static {v0, v2, p1}, Landroidx/preference/j;->n(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    sget v2, Lm1/k;->e:I

    invoke-static {v0, v2, p1}, Landroidx/preference/j;->n(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    sget v2, Lm1/k;->f:I

    invoke-static {v0, v2, p1}, Landroidx/preference/j;->n(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    sget v2, Lm1/k;->a:I

    invoke-static {v0, v2, p1}, Landroidx/preference/j;->n(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    sget v2, Lm1/k;->b:I

    invoke-static {v0, v2, p1}, Landroidx/preference/j;->n(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    sget v2, Lm1/k;->c:I

    invoke-static {v0, v2, p1}, Landroidx/preference/j;->n(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "yes"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "restart_changed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget v0, Lm1/e;->V:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->k0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x10102eb

    invoke-virtual {v1, v3, v0, p1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v3, "hideToolbar"

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    new-instance v0, Lo1/f;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo1/f;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo1/l;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo1/l;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo1/v;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo1/v;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo1/o;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo1/o;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo1/q;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo1/q;-><init>(Landroid/content/Context;)V

    new-instance v0, Lde/baumann/browser/activity/BrowserActivity$b;

    invoke-direct {v0, p0}, Lde/baumann/browser/activity/BrowserActivity$b;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    iput-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->V:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_2

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->V:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->V:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lde/baumann/browser/activity/BrowserActivity;->S:I

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->g2()V

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->j2()V

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->i2()V

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->h2()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v3, "openTabs"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u201a\u2017\u201a"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v6, "openTabSettings"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    sget v4, Lm1/i;->d:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lo1/m;->h()I

    move-result v6

    if-ge v6, p1, :cond_3

    move v6, p1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6, v7}, Lde/baumann/browser/activity/BrowserActivity;->Z1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/16 p1, 0xdac

    invoke-static {p0, p1}, Ld3/d;->g(Landroid/content/Context;I)V

    invoke-static {p0}, Lm1/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "https://github.com/woheller69/browser"

    invoke-static {p0, p1}, Lm1/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p2

    const/4 p3, 0x7

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr1/r;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lde/baumann/browser/activity/BrowserActivity;->Z3(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x5

    if-ne p2, p3, :cond_1

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "HandlerThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "src"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lr1/r;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, v0}, Lde/baumann/browser/activity/BrowserActivity;->Z3(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p2

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr1/r;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, v0}, Lde/baumann/browser/activity/BrowserActivity;->Z3(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_3

    new-instance p2, Landroid/content/Intent;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mailto:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr1/r;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Lde/baumann/browser/activity/BrowserActivity;->Z3(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 5

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v1, "sp_clear_quit"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v1, "sp_clear_cache"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v3, "sp_clear_cookie"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v4, "sp_clearIndexedDB"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr1/h;->e(Landroid/content/Context;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lr1/h;->f()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p0}, Lr1/h;->g(Landroid/content/Context;)V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    :cond_2
    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v1, "restart_changed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "openTabs"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-static {}, Lo1/m;->c()V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->V:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->k0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x52

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->c4()V

    :cond_1
    invoke-virtual {p0}, Lde/baumann/browser/activity/BrowserActivity;->f2()V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->R:Landroid/widget/FrameLayout;

    const/4 p2, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->J:Landroid/view/View;

    if-nez p1, :cond_5

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->K:Landroid/widget/VideoView;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v0, p0, Lde/baumann/browser/activity/BrowserActivity;->g0:Z

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->F:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->O:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->I:Ls1/s;

    invoke-virtual {v0, p1}, Ls1/s;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/baumann/browser/activity/BrowserActivity;->e2()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lde/baumann/browser/activity/BrowserActivity;->i0:Lo1/g;

    invoke-virtual {p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->g(Lo1/g;)V

    goto :goto_1

    :cond_5
    :goto_0
    const-string p0, "ContentValues"

    const-string p1, "FREE Browser in fullscreen mode"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return p2
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-static {}, Lo1/m;->h()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-static {v3}, Lo1/m;->d(I)Lo1/g;

    move-result-object v4

    check-cast v4, Ls1/s;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lo1/m;->d(I)Lo1/g;

    move-result-object v5

    check-cast v5, Ls1/s;

    invoke-virtual {v5}, Ls1/s;->getSettingsBackup()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1

    const-string v6, "about:blank"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lde/baumann/browser/activity/BrowserActivity;->i0:Lo1/g;

    invoke-static {v3}, Lo1/m;->d(I)Lo1/g;

    move-result-object v7

    if-ne v6, v7, :cond_0

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-static {v3}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "openTabs"

    const-string v5, "\u201a\u2017\u201a"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "openTabSettings"

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-boolean v2, Lde/baumann/browser/activity/BrowserActivity;->l0:Z

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    const/4 v0, 0x1

    sput-boolean v0, Lde/baumann/browser/activity/BrowserActivity;->l0:Z

    invoke-direct {p0}, Lde/baumann/browser/activity/BrowserActivity;->j2()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0}, Lr1/s;->c(Landroid/content/Context;)V

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v2, "sp_microphone"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lr1/r;->m(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v2, "sp_camera"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lr1/r;->k(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v2, "sp_location"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lr1/r;->l(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->Y:Landroid/content/SharedPreferences;

    const-string v2, "restart_changed"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_3

    new-instance v0, Ly0/b;

    iget-object v1, p0, Lde/baumann/browser/activity/BrowserActivity;->X:Landroid/content/Context;

    invoke-direct {v0, v1}, Ly0/b;-><init>(Landroid/content/Context;)V

    sget v1, Lm1/i;->c0:I

    invoke-virtual {v0, v1}, Ly0/b;->A(I)Ly0/b;

    sget v1, Lm1/i;->e:I

    new-instance v2, Ln1/c0;

    invoke-direct {v2, p0}, Ln1/c0;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v0, v1, v2}, Ly0/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    sget v1, Lm1/i;->a:I

    new-instance v2, Ln1/d0;

    invoke-direct {v2, p0}, Ln1/d0;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    invoke-virtual {v0, v1, v2}, Ly0/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    invoke-virtual {v0}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ln1/e0;

    invoke-direct {v1, p0}, Ln1/e0;-><init>(Lde/baumann/browser/activity/BrowserActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
