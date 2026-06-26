.class public final Lcom/securefilemanager/app/activities/IntroActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf1/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/securefilemanager/app/activities/IntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 1

    const/4 v0, -0x1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const v0, 0x7f090169

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "page.findViewById<View>(R.id.main)"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
