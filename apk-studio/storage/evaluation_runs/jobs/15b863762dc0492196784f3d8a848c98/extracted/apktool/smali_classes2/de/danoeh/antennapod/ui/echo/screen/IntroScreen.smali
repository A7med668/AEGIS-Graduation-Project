.class public Lde/danoeh/antennapod/ui/echo/screen/IntroScreen;
.super Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;
.source "SourceFile"


# instance fields
.field private final viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 5

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    move-result-object p2

    iput-object p2, p0, Lde/danoeh/antennapod/ui/echo/screen/IntroScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v0, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->echoLogo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->aboveLabel:Landroid/widget/TextView;

    sget v2, Lde/danoeh/antennapod/ui/echo/R$string;->echo_intro_your_year:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->getEchoLanguage()Ljava/util/Locale;

    move-result-object v2

    const/16 v3, 0x7e9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v1, "%d"

    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->belowLabel:Landroid/widget/TextView;

    sget v1, Lde/danoeh/antennapod/ui/echo/R$string;->echo_intro_in_podcasts:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->smallLabel:Landroid/widget/TextView;

    sget v1, Lde/danoeh/antennapod/ui/echo/R$string;->echo_intro_locally:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->backgroundImage:Landroid/widget/ImageView;

    new-instance v0, Lde/danoeh/antennapod/ui/echo/background/BubbleBackground;

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/ui/echo/background/BubbleBackground;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/IntroScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public postInvalidate()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/IntroScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->backgroundImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
