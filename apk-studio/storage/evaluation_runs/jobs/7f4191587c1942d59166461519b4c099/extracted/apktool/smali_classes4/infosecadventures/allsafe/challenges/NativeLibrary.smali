.class public final Linfosecadventures/allsafe/challenges/NativeLibrary;
.super Landroidx/fragment/app/Fragment;
.source "NativeLibrary.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfosecadventures/allsafe/challenges/NativeLibrary$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0082 J&\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfosecadventures/allsafe/challenges/NativeLibrary;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "checkPassword",
        "",
        "password",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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
.field public static final Companion:Linfosecadventures/allsafe/challenges/NativeLibrary$Companion;


# direct methods
.method public static synthetic $r8$lambda$yricZOWyezChZtvsTml-jLknWFI(Landroid/widget/EditText;Linfosecadventures/allsafe/challenges/NativeLibrary;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfosecadventures/allsafe/challenges/NativeLibrary;->onCreateView$lambda$0(Landroid/widget/EditText;Linfosecadventures/allsafe/challenges/NativeLibrary;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfosecadventures/allsafe/challenges/NativeLibrary$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfosecadventures/allsafe/challenges/NativeLibrary$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfosecadventures/allsafe/challenges/NativeLibrary;->Companion:Linfosecadventures/allsafe/challenges/NativeLibrary$Companion;

    nop

    const-string v0, "native_library"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final native checkPassword(Ljava/lang/String;)Z
.end method

.method private static final onCreateView$lambda$0(Landroid/widget/EditText;Linfosecadventures/allsafe/challenges/NativeLibrary;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "requireActivity(...)"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Linfosecadventures/allsafe/challenges/NativeLibrary;->checkPassword(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Linfosecadventures/allsafe/utils/SnackUtil;->INSTANCE:Linfosecadventures/allsafe/utils/SnackUtil;

    invoke-virtual {p1}, Linfosecadventures/allsafe/challenges/NativeLibrary;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    const-string v1, "That\'s it! Excellent work!"

    invoke-virtual {v0, v2, v1}, Linfosecadventures/allsafe/utils/SnackUtil;->simpleMessage(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Linfosecadventures/allsafe/utils/SnackUtil;->INSTANCE:Linfosecadventures/allsafe/utils/SnackUtil;

    invoke-virtual {p1}, Linfosecadventures/allsafe/challenges/NativeLibrary;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    const-string v1, "Wrong password, try harder!"

    invoke-virtual {v0, v2, v1}, Linfosecadventures/allsafe/utils/SnackUtil;->simpleMessage(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Linfosecadventures/allsafe/R$layout;->fragment_native_library:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Linfosecadventures/allsafe/R$id;->password:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    sget v2, Linfosecadventures/allsafe/R$id;->check:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Linfosecadventures/allsafe/challenges/NativeLibrary$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p0}, Linfosecadventures/allsafe/challenges/NativeLibrary$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;Linfosecadventures/allsafe/challenges/NativeLibrary;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
