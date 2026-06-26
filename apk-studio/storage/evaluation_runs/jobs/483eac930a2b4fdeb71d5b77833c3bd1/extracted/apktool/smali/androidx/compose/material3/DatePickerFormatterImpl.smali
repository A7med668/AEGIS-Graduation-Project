.class public final Landroidx/compose/material3/DatePickerFormatterImpl;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final formatterCache:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->formatterCache:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Landroidx/compose/material3/DatePickerFormatterImpl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-eqz p3, :cond_1

    const-string p1, "yMMMMEEEEd"

    goto :goto_0

    :cond_1
    const-string p1, "yMMMd"

    :goto_0
    iget-object p0, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->formatterCache:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1, p1, p2, p0}, Landroidx/compose/material3/internal/Icons$Filled;->formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1a0c1334

    return p0
.end method
