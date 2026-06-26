.class public final synthetic Ln1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/baumann/browser/activity/BrowserActivity;

.field public final synthetic b:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/m0;->a:Lde/baumann/browser/activity/BrowserActivity;

    iput-object p2, p0, Ln1/m0;->b:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ln1/m0;->a:Lde/baumann/browser/activity/BrowserActivity;

    iget-object p0, p0, Ln1/m0;->b:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, p0, p1}, Lde/baumann/browser/activity/BrowserActivity;->F1(Lde/baumann/browser/activity/BrowserActivity;Lcom/google/android/material/chip/Chip;Landroid/view/View;)V

    return-void
.end method
