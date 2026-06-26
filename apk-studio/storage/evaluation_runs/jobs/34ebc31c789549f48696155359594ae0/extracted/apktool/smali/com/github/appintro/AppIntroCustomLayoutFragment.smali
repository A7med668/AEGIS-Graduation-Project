.class public final Lcom/github/appintro/AppIntroCustomLayoutFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/appintro/AppIntroCustomLayoutFragment$Companion;
    }
.end annotation


# static fields
.field private static final ARG_LAYOUT_RES_ID:Ljava/lang/String; = "layoutResId"

.field public static final Companion:Lcom/github/appintro/AppIntroCustomLayoutFragment$Companion;


# instance fields
.field private layoutResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/appintro/AppIntroCustomLayoutFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/appintro/AppIntroCustomLayoutFragment$Companion;-><init>(Lj5/f;)V

    sput-object v0, Lcom/github/appintro/AppIntroCustomLayoutFragment;->Companion:Lcom/github/appintro/AppIntroCustomLayoutFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final newInstance(I)Lcom/github/appintro/AppIntroCustomLayoutFragment;
    .locals 1

    sget-object v0, Lcom/github/appintro/AppIntroCustomLayoutFragment;->Companion:Lcom/github/appintro/AppIntroCustomLayoutFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/github/appintro/AppIntroCustomLayoutFragment$Companion;->newInstance(I)Lcom/github/appintro/AppIntroCustomLayoutFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "layoutResId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/github/appintro/AppIntroCustomLayoutFragment;->layoutResId:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/github/appintro/AppIntroCustomLayoutFragment;->layoutResId:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
