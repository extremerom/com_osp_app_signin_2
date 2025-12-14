.class public final synthetic Llg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Llg;->b:Ljava/lang/Object;

    iput p2, p0, Llg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;

    iget p0, p0, Llg;->a:I

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;->a(Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;ILjava/lang/String;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget-object v0, p0, Llg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget p0, p0, Llg;->a:I

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->b(Landroid/view/View;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    iget-object v0, p0, Llg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Llg;->a:I

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p0

    return p0
.end method
