.class public La0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/autofill/AutofillId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/view/autofill/AutofillId;)La0/b;
    .locals 1

    new-instance v0, La0/b;

    invoke-direct {v0, p0}, La0/b;-><init>(Landroid/view/autofill/AutofillId;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/autofill/AutofillId;
    .locals 1

    iget-object v0, p0, La0/b;->a:Ljava/lang/Object;

    invoke-static {v0}, La0/a;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object v0

    return-object v0
.end method
