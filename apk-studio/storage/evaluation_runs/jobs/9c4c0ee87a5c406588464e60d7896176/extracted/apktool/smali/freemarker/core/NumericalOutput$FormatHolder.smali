.class Lfreemarker/core/NumericalOutput$FormatHolder;
.super Ljava/lang/Object;
.source "NumericalOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/NumericalOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FormatHolder"
.end annotation


# instance fields
.field final format:Ljava/text/NumberFormat;

.field final locale:Ljava/util/Locale;


# direct methods
.method constructor <init>(Ljava/text/NumberFormat;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/NumericalOutput$FormatHolder;->format:Ljava/text/NumberFormat;

    iput-object p2, p0, Lfreemarker/core/NumericalOutput$FormatHolder;->locale:Ljava/util/Locale;

    return-void
.end method
