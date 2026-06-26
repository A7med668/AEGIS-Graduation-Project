.class public Landroidx/navigation/fragment/DialogFragmentNavigator$a;
.super Landroidx/navigation/b;
.source ""

# interfaces
.implements Lv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/DialogFragmentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/e<",
            "+",
            "Landroidx/navigation/fragment/DialogFragmentNavigator$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/navigation/b;-><init>(Landroidx/navigation/e;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/navigation/b;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Landroidx/navigation/fragment/R$styleable;->DialogFragmentNavigator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/navigation/fragment/R$styleable;->DialogFragmentNavigator_android_name:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$a;->m:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
