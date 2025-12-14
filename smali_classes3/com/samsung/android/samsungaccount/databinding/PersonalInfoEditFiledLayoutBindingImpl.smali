.class public Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;
.super Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private companyandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private departmentandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private familyNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private givenNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private jobTitleandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView10:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView12:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView13:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView15:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView17:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView19:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView21:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView23:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private nickNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private postalCodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private statusMessageandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private zipCodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090206

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090290

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09028f

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090258

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090257

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903f6

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903f5

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090330

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090650

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09064f

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09031f

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09031e

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901c2

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901c1

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090151

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090150

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900be

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090784

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090783

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09048b

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09048a

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2e

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0x29

    aget-object v5, p3, v5

    check-cast v5, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;

    const/16 v6, 0x12

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/EditText;

    const/16 v7, 0x28

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x27

    aget-object v8, p3, v8

    check-cast v8, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;

    const/16 v9, 0x14

    aget-object v9, p3, v9

    check-cast v9, Landroidx/picker/widget/SeslDatePicker;

    const/16 v10, 0x10

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/EditText;

    const/16 v11, 0x26

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x25

    aget-object v12, p3, v12

    check-cast v12, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;

    const/16 v13, 0x19

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/EditText;

    const/16 v15, 0x1d

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x1c

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x3

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/EditText;

    const/16 v18, 0x1b

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x1a

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0xe

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/EditText;

    const/16 v21, 0x24

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x23

    aget-object v22, p3, v22

    check-cast v22, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;

    const/16 v23, 0x20

    aget-object v23, p3, v23

    check-cast v23, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;

    const/16 v24, 0x9

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/Spinner;

    const/16 v25, 0x7

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/EditText;

    const/16 v26, 0x1f

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x1e

    aget-object v27, p3, v27

    check-cast v27, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;

    const/16 v28, 0x18

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/EditText;

    const/16 v29, 0x2d

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x2c

    aget-object v30, p3, v30

    check-cast v30, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;

    const/16 v31, 0xb

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/EditText;

    const/16 v32, 0x22

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x21

    aget-object v33, p3, v33

    check-cast v33, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;

    const/16 v34, 0x16

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/EditText;

    const/16 v35, 0x2b

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x2a

    aget-object v36, p3, v36

    check-cast v36, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;

    const/16 v37, 0x3

    move/from16 v3, v37

    invoke-direct/range {v0 .. v36}, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;Landroidx/picker/widget/SeslDatePicker;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl$1;-><init>(Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->companyandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl$2;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl$2;-><init>(Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->departmentandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl$3;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl$3;-><init>(Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->familyNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl$4;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl$4;-><init>(Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->givenNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl$5;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl$5;-><init>(Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->jobTitleandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl$6;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl$6;-><init>(Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->nickNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl$7;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl$7;-><init>(Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->postalCodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl$8;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl$8;-><init>(Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->statusMessageandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl$9;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl$9;-><init>(Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;)V

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->zipCodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mDirtyFlags:J

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->allNamesLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->company:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->datePicker:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->department:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->familyName:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->givenName:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->jobTitle:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->languageSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView10:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView12:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView15:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView17:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x13

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView19:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x15

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView21:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x17

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView23:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView8:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->nickName:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->postalCode:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->statusMessage:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->zipCode:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelEditorEditorObservableField1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeViewModelEditorEditorObservableField2(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeViewModelEditorEditorObservableField3(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public executeBindings()V
    .locals 33

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x19

    const-wide/16 v13, 0x18

    const/4 v15, 0x0

    const/4 v7, 0x0

    if-eqz v6, :cond_21

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    if-eqz v6, :cond_18

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->isPostalCodeMode()Z

    move-result v8

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->isStatusMessageMode()Z

    move-result v17

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->isNameMode()Z

    move-result v18

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->isZipCodeMode()Z

    move-result v19

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->isWorkMode()Z

    move-result v20

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->isLanguageMode()Z

    move-result v21

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->isBirthdayMode()Z

    move-result v22

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->isNickNameMode()Z

    move-result v23

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->getDatePickerReference()Ljava/lang/ref/WeakReference;

    move-result-object v24

    goto :goto_0

    :cond_0
    move-object/from16 v24, v7

    move v8, v15

    move/from16 v17, v8

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    :goto_0
    if-eqz v6, :cond_2

    if-eqz v8, :cond_1

    const-wide/32 v25, 0x100000

    :goto_1
    or-long v2, v2, v25

    goto :goto_2

    :cond_1
    const-wide/32 v25, 0x80000

    goto :goto_1

    :cond_2
    :goto_2
    and-long v25, v2, v13

    cmp-long v6, v25, v4

    if-eqz v6, :cond_4

    if-eqz v17, :cond_3

    const-wide/16 v25, 0x1000

    :goto_3
    or-long v2, v2, v25

    goto :goto_4

    :cond_3
    const-wide/16 v25, 0x800

    goto :goto_3

    :cond_4
    :goto_4
    and-long v25, v2, v13

    cmp-long v6, v25, v4

    if-eqz v6, :cond_6

    if-eqz v18, :cond_5

    const-wide/32 v25, 0x10000

    :goto_5
    or-long v2, v2, v25

    goto :goto_6

    :cond_5
    const-wide/32 v25, 0x8000

    goto :goto_5

    :cond_6
    :goto_6
    and-long v25, v2, v13

    cmp-long v6, v25, v4

    if-eqz v6, :cond_8

    if-eqz v19, :cond_7

    const-wide/16 v25, 0x400

    :goto_7
    or-long v2, v2, v25

    goto :goto_8

    :cond_7
    const-wide/16 v25, 0x200

    goto :goto_7

    :cond_8
    :goto_8
    and-long v25, v2, v13

    cmp-long v6, v25, v4

    if-eqz v6, :cond_a

    if-eqz v20, :cond_9

    const-wide/32 v25, 0x40000

    :goto_9
    or-long v2, v2, v25

    goto :goto_a

    :cond_9
    const-wide/32 v25, 0x20000

    goto :goto_9

    :cond_a
    :goto_a
    and-long v25, v2, v13

    cmp-long v6, v25, v4

    if-eqz v6, :cond_c

    if-eqz v21, :cond_b

    const-wide/16 v25, 0x40

    :goto_b
    or-long v2, v2, v25

    goto :goto_c

    :cond_b
    const-wide/16 v25, 0x20

    goto :goto_b

    :cond_c
    :goto_c
    and-long v25, v2, v13

    cmp-long v6, v25, v4

    if-eqz v6, :cond_e

    if-eqz v22, :cond_d

    const-wide/16 v25, 0x4000

    :goto_d
    or-long v2, v2, v25

    goto :goto_e

    :cond_d
    const-wide/16 v25, 0x2000

    goto :goto_d

    :cond_e
    :goto_e
    and-long v25, v2, v13

    cmp-long v6, v25, v4

    if-eqz v6, :cond_10

    if-eqz v23, :cond_f

    const-wide/16 v25, 0x100

    :goto_f
    or-long v2, v2, v25

    goto :goto_10

    :cond_f
    const-wide/16 v25, 0x80

    goto :goto_f

    :cond_10
    :goto_10
    const/16 v6, 0x8

    if-eqz v8, :cond_11

    move v8, v15

    goto :goto_11

    :cond_11
    move v8, v6

    :goto_11
    if-eqz v17, :cond_12

    move/from16 v17, v15

    goto :goto_12

    :cond_12
    move/from16 v17, v6

    :goto_12
    if-eqz v18, :cond_13

    move/from16 v18, v15

    goto :goto_13

    :cond_13
    move/from16 v18, v6

    :goto_13
    if-eqz v19, :cond_14

    move/from16 v19, v15

    goto :goto_14

    :cond_14
    move/from16 v19, v6

    :goto_14
    if-eqz v20, :cond_15

    move/from16 v20, v15

    goto :goto_15

    :cond_15
    move/from16 v20, v6

    :goto_15
    if-eqz v21, :cond_16

    move/from16 v21, v15

    goto :goto_16

    :cond_16
    move/from16 v21, v6

    :goto_16
    if-eqz v22, :cond_17

    move/from16 v22, v15

    goto :goto_17

    :cond_17
    move/from16 v22, v6

    :goto_17
    if-eqz v23, :cond_19

    move v6, v15

    goto :goto_18

    :cond_18
    move-object/from16 v24, v7

    move v6, v15

    move v8, v6

    move/from16 v17, v8

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    :cond_19
    :goto_18
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->getEditor()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;

    move-result-object v0

    goto :goto_19

    :cond_1a
    move-object v0, v7

    :goto_19
    and-long v25, v2, v11

    cmp-long v23, v25, v4

    if-eqz v23, :cond_1c

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->getEditorObservableField3()Landroidx/databinding/ObservableField;

    move-result-object v23

    move-object/from16 v11, v23

    goto :goto_1a

    :cond_1b
    move-object v11, v7

    :goto_1a
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_1b

    :cond_1c
    move-object v11, v7

    :goto_1b
    and-long v27, v2, v9

    cmp-long v12, v27, v4

    if-eqz v12, :cond_1e

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->getEditorObservableField2()Landroidx/databinding/ObservableField;

    move-result-object v12

    goto :goto_1c

    :cond_1d
    move-object v12, v7

    :goto_1c
    const/4 v15, 0x1

    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_1d
    const-wide/16 v15, 0x1c

    goto :goto_1e

    :cond_1e
    move-object v12, v7

    goto :goto_1d

    :goto_1e
    and-long v27, v2, v15

    cmp-long v15, v27, v4

    if-eqz v15, :cond_20

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->getEditorObservableField1()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_1f

    :cond_1f
    move-object v15, v7

    :goto_1f
    const/4 v9, 0x2

    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_20

    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move/from16 v31, v6

    move/from16 v30, v8

    move/from16 v6, v17

    move/from16 v15, v18

    move/from16 v29, v19

    move/from16 v8, v20

    move/from16 v32, v21

    move/from16 v10, v22

    move-object/from16 v17, v9

    move-object/from16 v9, v24

    goto :goto_20

    :cond_20
    move/from16 v31, v6

    move/from16 v30, v8

    move/from16 v6, v17

    move/from16 v15, v18

    move/from16 v29, v19

    move/from16 v8, v20

    move/from16 v32, v21

    move/from16 v10, v22

    move-object/from16 v9, v24

    move-object/from16 v17, v7

    goto :goto_20

    :cond_21
    move-object v0, v7

    move-object v9, v0

    move-object v11, v9

    move-object v12, v11

    move-object/from16 v17, v12

    move v6, v15

    move v8, v6

    move v10, v8

    move/from16 v29, v10

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v32, v31

    :goto_20
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_22

    iget-object v13, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->allNamesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->datePicker:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v13, v9, v0, v7}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->bindSemDatePickerData(Landroidx/picker/widget/SeslDatePicker;Ljava/lang/ref/WeakReference;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;Landroidx/picker/widget/SeslDatePicker$OnDateChangedListener;)V

    iget-object v9, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->languageSpinner:Landroid/widget/Spinner;

    invoke-static {v9, v0, v7}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor;->bindSpinnerData(Landroid/widget/Spinner;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;Landroidx/databinding/InverseBindingListener;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView10:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView12:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView19:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView21:Landroid/widget/LinearLayout;

    move/from16 v15, v29

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView23:Landroid/widget/LinearLayout;

    move/from16 v8, v30

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    move/from16 v6, v31

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView8:Landroid/widget/LinearLayout;

    move/from16 v15, v32

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    const-wide/16 v8, 0x19

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->company:Landroid/widget/EditText;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    const-wide/16 v8, 0x10

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->company:Landroid/widget/EditText;

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->companyandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v7, v7, v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->department:Landroid/widget/EditText;

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->departmentandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v7, v7, v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->familyName:Landroid/widget/EditText;

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->familyNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v7, v7, v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->givenName:Landroid/widget/EditText;

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->givenNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v7, v7, v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->jobTitle:Landroid/widget/EditText;

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->jobTitleandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v7, v7, v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->nickName:Landroid/widget/EditText;

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->nickNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v7, v7, v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->postalCode:Landroid/widget/EditText;

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->postalCodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v7, v7, v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->statusMessage:Landroid/widget/EditText;

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->statusMessageandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v7, v7, v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->zipCode:Landroid/widget/EditText;

    iget-object v6, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->zipCodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v7, v7, v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v6, 0x4

    if-lt v0, v6, :cond_24

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView13:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f12059f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1200f9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView15:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView15:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f12059e

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView15:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView17:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView17:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f12059d

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView17:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView2:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f120258

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView4:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f120270

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_24
    const-wide/16 v6, 0x1a

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->department:Landroid/widget/EditText;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->familyName:Landroid/widget/EditText;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    const-wide/16 v6, 0x1c

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->givenName:Landroid/widget/EditText;

    move-object/from16 v7, v17

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->jobTitle:Landroid/widget/EditText;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->nickName:Landroid/widget/EditText;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->postalCode:Landroid/widget/EditText;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->statusMessage:Landroid/widget/EditText;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->zipCode:Landroid/widget/EditText;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_26
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->onChangeViewModelEditorEditorObservableField1(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->onChangeViewModelEditorEditorObservableField2(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->onChangeViewModelEditorEditorObservableField3(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x43

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x43

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
