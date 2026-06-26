.class public Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final filterDatesFrom:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair;"
        }
    .end annotation
.end field

.field private final filterDatesTo:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair;"
        }
    .end annotation
.end field

.field private includeMarkedAsPlayed:Z

.field private final prefs:Landroid/content/SharedPreferences;

.field private timeFilterFrom:J

.field private timeFilterTo:J


# direct methods
.method public static synthetic $r8$lambda$OBi0tfs8XhWUz-V0AMEW6pJqJx8(Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->lambda$show$3(Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VsvdY_11MgJwL3qyn2PMI9At2Jc(Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->lambda$show$2(Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lvlG50_807qh00kdQ2cmIARn4Iw(Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->lambda$show$1(Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wEik-WF4ZEvbe_dw0IgdVg-EOs8(Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->timeToSpinner:Landroid/widget/Spinner;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->timeFromSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->pastYearButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->allTimeButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->dateSelectionContainer:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->context:Landroid/content/Context;

    const-string v0, "StatisticsActivityPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "countAll"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->includeMarkedAsPlayed:Z

    const-string v0, "filterFrom"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->timeFilterFrom:J

    const-string v0, "filterTo"

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->timeFilterTo:J

    invoke-direct {p0, p2, p3, v1}, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->makeMonthlyList(JZ)Landroidx/core/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->filterDatesFrom:Landroidx/core/util/Pair;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->makeMonthlyList(JZ)Landroidx/core/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->filterDatesTo:Landroidx/core/util/Pair;

    return-void
.end method

.method private synthetic lambda$show$1(Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;Landroid/view/View;)V
    .locals 1

    iget-object p2, p1, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->timeFromSpinner:Landroid/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p1, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->timeToSpinner:Landroid/widget/Spinner;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->filterDatesTo:Landroidx/core/util/Pair;

    iget-object p2, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method private synthetic lambda$show$2(Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;Landroid/view/View;)V
    .locals 2

    iget-object p2, p1, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->timeFromSpinner:Landroid/widget/Spinner;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->filterDatesFrom:Landroidx/core/util/Pair;

    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0xc

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p1, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->timeToSpinner:Landroid/widget/Spinner;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->filterDatesTo:Landroidx/core/util/Pair;

    iget-object p2, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method private synthetic lambda$show$3(Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p1, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->includeMarkedCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iput-boolean p2, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->includeMarkedAsPlayed:Z

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->timeFilterFrom:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->timeFilterTo:J

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->filterDatesFrom:Landroidx/core/util/Pair;

    iget-object p2, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Long;

    iget-object p3, p1, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->timeFromSpinner:Landroid/widget/Spinner;

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->timeFilterFrom:J

    iget-object p2, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->filterDatesTo:Landroidx/core/util/Pair;

    iget-object p2, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Long;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->timeToSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->timeFilterTo:J

    :goto_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "countAll"

    iget-boolean p3, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->includeMarkedAsPlayed:Z

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "filterFrom"

    iget-wide v0, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->timeFilterFrom:J

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "filterTo"

    iget-wide v0, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->timeFilterTo:J

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/event/StatisticsEvent;

    invoke-direct {p2}, Lde/danoeh/antennapod/event/StatisticsEvent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private makeMonthlyList(JZ)Landroidx/core/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Landroidx/core/util/Pair;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "MMM yyyy"

    invoke-static {v4, v5}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gez v4, :cond_3

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v6, p1, :cond_2

    invoke-virtual {v0, v4, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    iget-object p1, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->context:Landroid/content/Context;

    sget p3, Lde/danoeh/antennapod/ui/statistics/R$string;->statistics_today:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p1, Landroidx/core/util/Pair;

    new-array p3, p2, [Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/Long;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Long;

    invoke-direct {p1, p3, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public show()V
    .locals 11

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v2, Lde/danoeh/antennapod/ui/statistics/R$string;->filter:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v2, v0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->includeMarkedCheckbox:Landroid/widget/CheckBox;

    new-instance v3, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, v0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->includeMarkedCheckbox:Landroid/widget/CheckBox;

    iget-boolean v3, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->includeMarkedAsPlayed:Z

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->context:Landroid/content/Context;

    iget-object v4, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->filterDatesFrom:Landroidx/core/util/Pair;

    iget-object v4, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    const v5, 0x1090008

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v3, 0x1090009

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v4, v0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->timeFromSpinner:Landroid/widget/Spinner;

    invoke-virtual {v4, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v6, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->filterDatesFrom:Landroidx/core/util/Pair;

    iget-object v6, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, [Ljava/lang/Long;

    array-length v7, v7

    if-ge v4, v7, :cond_1

    check-cast v6, [Ljava/lang/Long;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->timeFilterFrom:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_0

    iget-object v6, v0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->timeFromSpinner:Landroid/widget/Spinner;

    invoke-virtual {v6, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v6, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->context:Landroid/content/Context;

    iget-object v7, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->filterDatesTo:Landroidx/core/util/Pair;

    iget-object v7, v7, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    invoke-direct {v4, v6, v5, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v3, v0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->timeToSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :goto_2
    iget-object v3, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->filterDatesTo:Landroidx/core/util/Pair;

    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [Ljava/lang/Long;

    array-length v4, v4

    if-ge v2, v4, :cond_3

    check-cast v3, [Ljava/lang/Long;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;->timeFilterTo:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    iget-object v3, v0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->timeToSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v2, v0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->allTimeButton:Landroid/widget/Button;

    new-instance v3, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0}, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;->pastYearButton:Landroid/widget/Button;

    new-instance v3, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0}, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/statistics/subscriptions/StatisticsFilterDialog;Lde/danoeh/antennapod/ui/statistics/databinding/StatisticsFilterDialogBinding;)V

    const v0, 0x104000a

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
