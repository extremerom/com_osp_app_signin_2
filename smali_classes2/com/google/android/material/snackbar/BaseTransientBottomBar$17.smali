.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->seslStartSuggestAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/google/android/material/snackbar/SnackbarContentLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private _value:F

.field final synthetic this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

.field final synthetic val$content:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field final synthetic val$startHeight:I

.field final synthetic val$startWidth:I

.field final synthetic val$targetHeight:I

.field final synthetic val$targetWidth:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Ljava/lang/String;IIIILcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;->val$startWidth:I

    iput p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;->val$targetWidth:I

    iput p5, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;->val$startHeight:I

    iput p6, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;->val$targetHeight:I

    iput-object p7, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;->val$content:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;->_value:F

    return-void
.end method


# virtual methods
.method public getValue(Lcom/google/android/material/snackbar/SnackbarContentLayout;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;->_value:F

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;->getValue(Lcom/google/android/material/snackbar/SnackbarContentLayout;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/google/android/material/snackbar/SnackbarContentLayout;F)V
    .locals 3

    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;->val$startWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;->val$targetWidth:I

    int-to-float v1, v1

    invoke-static {v0, v1, p1}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;->val$startHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;->val$targetHeight:I

    int-to-float v2, v2

    invoke-static {v1, v2, p1}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;->val$content:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {v1, v2, v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$2500(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Landroid/view/View;II)V

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;->_value:F

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;->setValue(Lcom/google/android/material/snackbar/SnackbarContentLayout;F)V

    return-void
.end method
