.class public La0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/d;->a:Ljava/lang/Object;

    iput-object p2, p0, La0/d;->b:Landroid/view/View;

    return-void
.end method

.method public static g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)La0/d;
    .locals 1

    new-instance v0, La0/d;

    invoke-direct {v0, p0, p1}, La0/d;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La0/d;->a:Ljava/lang/Object;

    invoke-static {v0}, La0/c;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object v1, p0, La0/d;->b:Landroid/view/View;

    invoke-static {v1}, La0/e;->a(Landroid/view/View;)La0/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, La0/b;->a()Landroid/view/autofill/AutofillId;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [J

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    invoke-static {v0, v1, v2}, La0/d$a;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    :cond_0
    return-void
.end method

.method public b(J)Landroid/view/autofill/AutofillId;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La0/d;->a:Ljava/lang/Object;

    invoke-static {v0}, La0/c;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object v1, p0, La0/d;->b:Landroid/view/View;

    invoke-static {v1}, La0/e;->a(Landroid/view/View;)La0/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, La0/b;->a()Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, La0/d$a;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/view/autofill/AutofillId;J)La0/f;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La0/d;->a:Ljava/lang/Object;

    invoke-static {v0}, La0/c;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, La0/d$a;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object p1

    invoke-static {p1}, La0/f;->i(Landroid/view/ViewStructure;)La0/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/view/ViewStructure;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La0/d;->a:Ljava/lang/Object;

    invoke-static {v0}, La0/c;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1}, La0/d$a;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/autofill/AutofillId;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La0/d;->a:Ljava/lang/Object;

    invoke-static {v0}, La0/c;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1}, La0/d$a;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La0/d;->a:Ljava/lang/Object;

    invoke-static {v0}, La0/c;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1, p2}, La0/d$a;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
