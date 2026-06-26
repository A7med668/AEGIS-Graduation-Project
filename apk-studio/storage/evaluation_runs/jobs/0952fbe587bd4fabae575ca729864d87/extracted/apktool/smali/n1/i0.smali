.class public final synthetic Ln1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/baumann/browser/activity/BrowserActivity;

.field public final synthetic b:Lcom/google/android/material/chip/Chip;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/i0;->a:Lde/baumann/browser/activity/BrowserActivity;

    iput-object p2, p0, Ln1/i0;->b:Lcom/google/android/material/chip/Chip;

    iput-object p3, p0, Ln1/i0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ln1/i0;->a:Lde/baumann/browser/activity/BrowserActivity;

    iget-object v1, p0, Ln1/i0;->b:Lcom/google/android/material/chip/Chip;

    iget-object p0, p0, Ln1/i0;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->F0(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
