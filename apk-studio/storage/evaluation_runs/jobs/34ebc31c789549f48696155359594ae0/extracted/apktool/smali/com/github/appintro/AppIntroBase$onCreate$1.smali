.class public final Lcom/github/appintro/AppIntroBase$onCreate$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/appintro/AppIntroBase;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/appintro/AppIntroBase;


# direct methods
.method public constructor <init>(Lcom/github/appintro/AppIntroBase;)V
    .locals 0

    iput-object p1, p0, Lcom/github/appintro/AppIntroBase$onCreate$1;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$onCreate$1;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {p1}, Lcom/github/appintro/AppIntroBase;->access$getPager$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/AppIntroViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/appintro/internal/AppIntroViewPager;->goToPreviousSlide()V

    return-void
.end method
