.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VcardEnterActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0030

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity;->setContentView(I)V

    const p1, 0x7f0900d6

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/EditText;

    const p1, 0x7f0900d8

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/EditText;

    const p1, 0x7f0900e6

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroid/widget/EditText;

    const p1, 0x7f0900de

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Landroid/widget/EditText;

    const p1, 0x7f0900ca

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/EditText;

    const p1, 0x7f0900ce

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/widget/EditText;

    const p1, 0x7f0900f5

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/widget/EditText;

    const p1, 0x7f0900d2

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/widget/EditText;

    const p1, 0x7f0900eb

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/EditText;

    const p1, 0x7f0900d0

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/EditText;

    const/4 p1, 0x1

    new-array v0, p1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v12, 0x4b

    invoke-direct {v1, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v13, 0x0

    aput-object v1, v0, v13

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-array v0, p1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v13

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-array v0, p1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v13

    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-array v0, p1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v13

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-array v0, p1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v13

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-array v0, p1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v13

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-array v0, p1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v13

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-array v0, p1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v13

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-array v0, p1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v13

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-array p1, p1, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p1, v13

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const p1, 0x7f090074

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const v0, 0x7f090222

    invoke-virtual {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/GeneratorKeyboardListener;

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-direct {v1, v0, v12, p1, v13}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/GeneratorKeyboardListener;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;II)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v12, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
