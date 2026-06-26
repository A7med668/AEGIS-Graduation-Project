.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/UrlEnterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "UrlEnterActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002f

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/UrlEnterActivity;->setContentView(I)V

    const p1, 0x7f0900ed

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/UrlEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const v0, 0x7f0900ee

    invoke-virtual {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/UrlEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7fffffff

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f120095

    invoke-virtual {p0, v3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/UrlEnterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f12008f

    invoke-virtual {p0, v3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/UrlEnterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x258

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f090074

    invoke-virtual {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/UrlEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const v2, 0x7f090222

    invoke-virtual {p0, v2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/UrlEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/GeneratorKeyboardListener;

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/UrlEnterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/GeneratorKeyboardListener;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;II)V

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/UrlEnterActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/UrlEnterActivity$1;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/UrlEnterActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
