.class public final Linfosecadventures/allsafe/utils/SnackUtil;
.super Ljava/lang/Object;
.source "SnackUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfosecadventures/allsafe/utils/SnackUtil;",
        "",
        "<init>",
        "()V",
        "simpleMessage",
        "",
        "activity",
        "Landroid/app/Activity;",
        "message",
        "",
        "confirmExit",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Linfosecadventures/allsafe/utils/SnackUtil;


# direct methods
.method public static synthetic $r8$lambda$S-_Rcc9FHsic25CUfmZPwPNu73Q(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfosecadventures/allsafe/utils/SnackUtil;->simpleMessage$lambda$0(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n6HFMGLZrimacV8gNqkN6QD6zUk(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfosecadventures/allsafe/utils/SnackUtil;->confirmExit$lambda$1(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfosecadventures/allsafe/utils/SnackUtil;

    invoke-direct {v0}, Linfosecadventures/allsafe/utils/SnackUtil;-><init>()V

    sput-object v0, Linfosecadventures/allsafe/utils/SnackUtil;->INSTANCE:Linfosecadventures/allsafe/utils/SnackUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final confirmExit$lambda$1(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final simpleMessage$lambda$0(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    return-void
.end method


# virtual methods
.method public final confirmExit(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "Press EXIT, to close the application."

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "EXIT"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Linfosecadventures/allsafe/utils/SnackUtil$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Linfosecadventures/allsafe/utils/SnackUtil$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    sget v1, Linfosecadventures/allsafe/R$color;->primaryColor:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setBackgroundTint(I)Lcom/google/android/material/snackbar/Snackbar;

    sget v1, Linfosecadventures/allsafe/R$color;->white:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    sget v1, Linfosecadventures/allsafe/R$color;->secondaryLightColor:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public final simpleMessage(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Linfosecadventures/allsafe/utils/SnackUtil$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Linfosecadventures/allsafe/utils/SnackUtil$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    sget v1, Linfosecadventures/allsafe/R$color;->primaryColor:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setBackgroundTint(I)Lcom/google/android/material/snackbar/Snackbar;

    sget v1, Linfosecadventures/allsafe/R$color;->white:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    sget v1, Linfosecadventures/allsafe/R$color;->secondaryLightColor:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method
