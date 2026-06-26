.class interface abstract Lcom/google/android/material/timepicker/TimePickerControls;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/TimePickerControls$ActiveSelection;,
        Lcom/google/android/material/timepicker/TimePickerControls$ClockPeriod;
    }
.end annotation


# virtual methods
.method public abstract setActiveSelection(I)V
.end method

.method public abstract setHandRotation(F)V
.end method

.method public abstract setValues([Ljava/lang/String;I)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract updateTime(III)V
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
.end method
