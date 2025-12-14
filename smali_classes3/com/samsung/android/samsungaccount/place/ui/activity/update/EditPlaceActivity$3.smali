.class Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$3;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->getMaximumLengthErrorFilter()Landroid/text/InputFilter$LengthFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$3;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$3;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->I(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->errorPlaceName:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$3;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->I(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$3;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    const p4, 0x7f060089

    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    move-result p3

    sget-object p4, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {p3, p4}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$3;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->I(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->errorPlaceName:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$3;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    const/16 p4, 0x100

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const p5, 0x7f1200e3

    invoke-virtual {p3, p5, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$3;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->I(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->errorPlaceName:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$3;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->I(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->errorPlaceName:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$3;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->I(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$3;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->I(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->errorPlaceName:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-object p1
.end method
