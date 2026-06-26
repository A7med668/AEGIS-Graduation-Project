.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WifiEnterActivity.java"


# instance fields
.field private auth:[Ljava/lang/String;

.field private dropdownAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dropdownMenu:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public static synthetic $r8$lambda$d5_J8Yb2ZMOA_GXCWijlHRSaw9I(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->lambda$onCreate$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetauth(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->auth:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdropdownMenu(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->dropdownMenu:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->dropdownMenu:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->auth:[Ljava/lang/String;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const p2, 0x7f0900f2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
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

    const p1, 0x7f0c0031

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->setContentView(I)V

    const p1, 0x7f120139

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v2, "WEP"

    aput-object v2, v0, p1

    const/4 v2, 0x2

    const-string v3, "WPA/WPA2"

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->auth:[Ljava/lang/String;

    const v0, 0x7f0900ef

    invoke-virtual {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->dropdownMenu:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    iget-object v4, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->auth:[Ljava/lang/String;

    invoke-direct {v0, p0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->dropdownAdapter:Landroid/widget/ArrayAdapter;

    const v3, 0x109000a

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->dropdownMenu:Landroid/widget/AutoCompleteTextView;

    iget-object v3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->dropdownAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->dropdownMenu:Landroid/widget/AutoCompleteTextView;

    iget-object v3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->auth:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->dropdownMenu:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->dropdownAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0900f3

    invoke-virtual {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v2, 0x7f0900f1

    invoke-virtual {p0, v2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    new-array v3, p1, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-array p1, p1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, p1, v1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->dropdownMenu:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity$$ExternalSyntheticLambda0;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f090074

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const v3, 0x7f090222

    invoke-virtual {p0, v3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/GeneratorKeyboardListener;

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-direct {v4, v3, v1, p1, v5}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/helpers/GeneratorKeyboardListener;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;II)V

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity$1;

    invoke-direct {p1, p0, v0, v2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity$1;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    iget-object v2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->auth:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->dropdownAdapter:Landroid/widget/ArrayAdapter;

    const v1, 0x109000a

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->dropdownMenu:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->dropdownAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->dropdownMenu:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->auth:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0900f2

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method
