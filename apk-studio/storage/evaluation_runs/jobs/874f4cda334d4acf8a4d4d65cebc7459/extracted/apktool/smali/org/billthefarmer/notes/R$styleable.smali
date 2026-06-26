.class public final Lorg/billthefarmer/notes/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/billthefarmer/notes/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final Notes:[I

.field public static final Notes_application:I = 0x0

.field public static final Notes_audio:I = 0x1

.field public static final Notes_external:I = 0x2

.field public static final Notes_file:I = 0x3

.field public static final Notes_folder:I = 0x4

.field public static final Notes_image:I = 0x5

.field public static final Notes_parent:I = 0x6

.field public static final Notes_pref_about:I = 0x7

.field public static final Notes_pref_external:I = 0x8

.field public static final Notes_pref_folder:I = 0x9

.field public static final Notes_pref_name:I = 0xa

.field public static final Notes_pref_template_file:I = 0xb

.field public static final Notes_pref_theme:I = 0xc

.field public static final Notes_pref_use_template:I = 0xd

.field public static final Notes_video:I = 0xe


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/billthefarmer/notes/R$styleable;->Notes:[I

    return-void

    :array_0
    .array-data 4
        0x7f030000
        0x7f030001
        0x7f030002
        0x7f030003
        0x7f030004
        0x7f030005
        0x7f030006
        0x7f030007
        0x7f030008
        0x7f030009
        0x7f03000a
        0x7f03000b
        0x7f03000c
        0x7f03000d
        0x7f03000e
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
