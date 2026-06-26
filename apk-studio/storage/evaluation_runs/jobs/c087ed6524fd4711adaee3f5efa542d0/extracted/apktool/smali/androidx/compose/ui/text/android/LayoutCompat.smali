.class public abstract Landroidx/compose/ui/text/android/LayoutCompat;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final DEFAULT_LAYOUT_ALIGNMENT:Landroid/text/Layout$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sput-object v0, Landroidx/compose/ui/text/android/LayoutCompat;->DEFAULT_LAYOUT_ALIGNMENT:Landroid/text/Layout$Alignment;

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-void
.end method
