.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/GeoLocationEnterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "GeoLocationEnterActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/GeoLocationEnterActivity;->setContentView(I)V

    const p1, 0x7f0900da

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/GeoLocationEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const v0, 0x7f0900dc

    invoke-virtual {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/GeoLocationEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const v1, 0x7f090074

    invoke-virtual {p0, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/GeoLocationEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const v3, 0x7f090222

    invoke-virtual {p0, v3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/GeoLocationEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/GeneratorKeyboardListener;

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/GeoLocationEnterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-direct {v4, v3, v2, v1, v5}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/GeneratorKeyboardListener;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;II)V

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/GeoLocationEnterActivity$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/GeoLocationEnterActivity$1;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/GeoLocationEnterActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
