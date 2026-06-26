.class abstract Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrSmallerInteger;
.super Lfreemarker/ext/beans/OverloadedNumberUtil$NumberWithFallbackType;
.source "OverloadedNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/OverloadedNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "LongOrSmallerInteger"
.end annotation


# instance fields
.field private final n:Ljava/lang/Long;


# direct methods
.method protected constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/beans/OverloadedNumberUtil$NumberWithFallbackType;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrSmallerInteger;->n:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method protected getSourceNumber()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrSmallerInteger;->n:Ljava/lang/Long;

    return-object v0
.end method

.method public longValue()J
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrSmallerInteger;->n:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
