.class public abstract Ldev/vivvvek/seeker/SeekerDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Gap:F

.field public static final MinSliderHeight:F

.field public static final MinSliderWidth:F

.field public static final ReadAheadColor:J

.field public static final ThumbRadius:F

.field public static final ThumbRippleRadius:F

.field public static final TrackColor:J

.field public static final TrackHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide v0, 0xffd9d9d9L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Ldev/vivvvek/seeker/SeekerDefaults;->TrackColor:J

    const-wide v0, 0xffbdbdbdL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Ldev/vivvvek/seeker/SeekerDefaults;->ReadAheadColor:J

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Ldev/vivvvek/seeker/SeekerDefaults;->ThumbRadius:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Ldev/vivvvek/seeker/SeekerDefaults;->TrackHeight:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, Ldev/vivvvek/seeker/SeekerDefaults;->Gap:F

    const/16 v2, 0x30

    int-to-float v2, v2

    sput v2, Ldev/vivvvek/seeker/SeekerDefaults;->MinSliderHeight:F

    mul-float v0, v0, v1

    sput v0, Ldev/vivvvek/seeker/SeekerDefaults;->MinSliderWidth:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Ldev/vivvvek/seeker/SeekerDefaults;->ThumbRippleRadius:F

    return-void
.end method
