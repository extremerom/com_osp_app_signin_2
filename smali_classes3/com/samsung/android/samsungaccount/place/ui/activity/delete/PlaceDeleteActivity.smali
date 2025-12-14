.class public Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
.source "SourceFile"


# static fields
.field private static final KEY_IS_DIALOG_SHOWING:Ljava/lang/String; = "key_is_dialog_showing"

.field private static final TAG:Ljava/lang/String; = "PlaceDeleteActivity"


# instance fields
.field private mAdapter:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;

.field private final mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

.field private mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

.field private mCurrentDialog:Landroidx/appcompat/app/AlertDialog;

.field private mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-void
.end method

.method private getColorStateList()Landroid/content/res/ColorStateList;
    .locals 4

    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, -0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    const v2, 0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    const v2, 0x7f060032

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v3, 0x7f060358

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    filled-new-array {v2, p0}, [I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private initActivity()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->initActionBar()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->initBottomBar()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->initListView()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->setNavigatorObserve()V

    return-void
.end method

.method private initBottomBar()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v1, 0x7f080436

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setImageView(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v1, 0x7f060017

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setImageViewColor(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v1, 0x7f12019e

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setImageButtonText(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v1, 0x7f060018

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setImageButtonTextColor(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    new-instance v1, Lzj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzj;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setImageButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initCheckBox()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;->selectAllCheckbox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/common/platform/CheckBoxExtKt;->setHoverPopupType(Landroid/widget/CheckBox;I)V

    new-instance v1, Lx0;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v0, v2}, Lx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->setCheckboxColor(Landroid/widget/CheckBox;)V

    return-void
.end method

.method private initCheckBoxWrapper()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;->selectAllWrapper:Landroid/widget/RelativeLayout;

    new-instance v1, Lzj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzj;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->updateCheckBoxDescription()V

    return-void
.end method

.method private initListView()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mAdapter:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;->deleteListview:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mAdapter:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;->deleteListview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;->deleteListview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;->deleteListview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setRecyclerViewRoundCorner(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;->deleteListview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/extension/RecyclerViewExtKt;->setFlexibleSpacing(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$initBottomBar$3(Landroid/view/View;)V
    .locals 4

    sget-object p1, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->TAG:Ljava/lang/String;

    const-string v0, "Delete the Places"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->getSelectKeys()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "240"

    const-string v3, "2254"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->showDeleteDialog()V

    return-void
.end method

.method private synthetic lambda$initCheckBox$2(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->selectAll(Z)V

    return-void
.end method

.method private synthetic lambda$initCheckBoxWrapper$1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;->selectAllCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->selectAll(Z)V

    return-void
.end method

.method private synthetic lambda$setNavigatorObserve$0(Landroid/util/Pair;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->TAG:Ljava/lang/String;

    const-string p1, "what is null!"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->TAG:Ljava/lang/String;

    const-string v1, "requestCode : "

    invoke-static {p1, v1, v0}, Lt9;->t(ILjava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->makeDeletedAccessibilityMessage()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->finishWithResultOk()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->showNetworkErrorToast()V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->setProgressDialog(Z)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->setProgressDialog(Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->showProcessingFailedToast()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->startResignInWithSignOut()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->startReSignIn()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->updateCheckBoxDescription()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->updateActionbarTitle()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->updateBottomBar()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mAdapter:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$showDeleteDialog$4(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "240"

    const-string p2, "2259"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showDeleteDialog$5(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->deletePlaces(Landroid/content/Context;)V

    return-void
.end method

.method private makeDeletedAccessibilityMessage()V
    .locals 3

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f1200cd

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->lambda$showDeleteDialog$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->lambda$initBottomBar$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->lambda$showDeleteDialog$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->lambda$initCheckBoxWrapper$1(Landroid/view/View;)V

    return-void
.end method

.method private setCheckboxColor(Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->getColorStateList()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private setMarginBottom(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method private setNavigatorObserve()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getNavigator()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ld0;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ld0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private setProgressDialog(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    :goto_0
    return-void
.end method

.method private setStatusBarVisibilityByOrientation(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/StatusBarUtil;->hideStatusBarForce(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/StatusBarUtil;->showStatusBarForce(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showDeleteDialog()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->getSelectKeys()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    int-to-long v2, v0

    const-string v4, "240"

    const-string v5, "2254"

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v0, 0x7f1200cb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1200cc

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    new-instance v0, Lak;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lak;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;I)V

    const v2, 0x7f120073

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lak;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lak;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;I)V

    const v2, 0x7f12019e

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mCurrentDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mCurrentDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f060098

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private showNetworkErrorToast()V
    .locals 2

    const v0, 0x7f1200e4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->lambda$initCheckBox$2(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->lambda$setNavigatorObserve$0(Landroid/util/Pair;)V

    return-void
.end method

.method private updateActionbarTitle()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->getSelectKeys()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1207bc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120158

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;->actionModeTitle:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateBottomBar()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->getSelectKeys()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;->deleteListview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->setMarginBottom(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;->deleteListview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070020

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;->deleteListview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->setMarginBottom(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateCheckBoxDescription()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f120025

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1202d2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->isSelectedAll()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;->selectAllWrapper:Landroid/widget/RelativeLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1202d9

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1200d5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;->selectAllWrapper:Landroid/widget/RelativeLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1204e4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1200d7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public finishWithResultOk()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public initActionBar()V
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->TAG:Ljava/lang/String;

    const-string v1, "initActionBar"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->initCheckBoxWrapper()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->initCheckBox()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->updateActionbarTitle()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->updateActionbarTitle()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->updateCheckBoxDescription()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->updateBottomBar()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mCurrentDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/DialogUtil;->refreshCurrentShowingDialog(Landroidx/appcompat/app/AlertDialog;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->setStatusBarVisibilityByOrientation(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;->deleteListview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/extension/RecyclerViewExtKt;->setFlexibleSpacing(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->TAG:Ljava/lang/String;

    const-string v0, "onCreate()"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    const p1, 0x7f0c00d1

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel$ViewModelFactory;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel$ViewModelFactory;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->initActivity()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "isProcessing"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->setProgressDialog(Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDeleteActivityBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mAdapter:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const-string v0, "key_is_dialog_showing"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->showDeleteDialog()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->updateListItem(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->TAG:Ljava/lang/String;

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->isDeleteRequestRunning()Z

    move-result v0

    const-string v1, "isProcessing"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;->mCurrentDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "key_is_dialog_showing"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public showProcessingFailedToast()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public startReSignIn()V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getSaIntentForReSignIn(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public startResignInWithSignOut()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getSaIntentForReSignInWithSignOut()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method
