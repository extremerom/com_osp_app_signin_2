.class public Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
.source "SourceFile"


# static fields
.field private static final KEY_IS_DIALOG_SHOWING:Ljava/lang/String; = "key_is_dialog_showing"

.field private static final TAG:Ljava/lang/String; = "SearchPlaceActivity"


# instance fields
.field private final mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

.field private mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

.field private mFoursquareDialog:Landroidx/appcompat/app/AlertDialog;

.field private mRecentSearchesController:Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;

.field private mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-void
.end method

.method private handleHighlightedRecentSearchesLayout()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->isHighlightedRecentSearchesNotExist()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->recentSearchesCardView:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->recentSearchesCardView:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private initLayout()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->seslGetUpButton()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Lpm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpm;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f09055b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lpm;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpm;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->seslGetAutoCompleteView()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    new-instance v1, Lpm;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lpm;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setRecyclerViewRoundCorner(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity$1;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->hasRecentHistory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mRecentSearchesController:Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->getList()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;->makeAllRecentSearches(Landroidx/databinding/ObservableArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setFlexibleSpacing(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setFlexibleSpacing(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->contentParentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0904ef

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setFlexibleSpacing(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    return-void
.end method

.method private initViewModel(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->setNavigatorObserve()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->getAdapter()Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->init(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V

    return-void
.end method

.method private isHighlightedRecentSearchesNotExist()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->getSearchText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->getHighlightedRecentList()Landroidx/databinding/ObservableArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$initLayout$0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->onNavigationUpSelected()V

    return-void
.end method

.method private synthetic lambda$initLayout$1(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "242"

    const-string v0, "2421"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initLayout$2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->printFocusSearchViewAnalyticLog()V

    return-void
.end method

.method private synthetic lambda$setNavigatorObserve$3(Landroid/util/Pair;)V
    .locals 4

    const-string v0, "SearchPlaceActivity"

    if-nez p1, :cond_0

    const-string p0, "what is null!"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "requestCode : "

    invoke-static {v1, v2, v0}, Lt9;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->showDialogForFoursquareAgreement()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "location_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v1, "address"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "latitude"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "longitude"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->handleHighlightedRecentSearchesLayout()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mRecentSearchesController:Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->getHighlightedRecentList()Landroidx/databinding/ObservableArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;->makeAllRecentSearches(Landroidx/databinding/ObservableArrayList;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "search_text"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mRecentSearchesController:Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;->removeItemView(Ljava/lang/String;)I

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->refreshViewIfNeeded()V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mRecentSearchesController:Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->getList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;->makeAllRecentSearches(Landroidx/databinding/ObservableArrayList;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->refreshView()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->refreshView()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$showDialogForFoursquareAgreement$4(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "SearchPlaceActivity"

    const-string p2, "The Foursquare\'s privacy policy should be agreed."

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$showDialogForFoursquareAgreement$5(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->setFoursquareAgreed(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->getSearchText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->search(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->lambda$initLayout$1(Landroid/view/View;)V

    return-void
.end method

.method private printFocusSearchViewAnalyticLog()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->isLocationRecentScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "241"

    const-string v1, "2410"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->isLocationSearchScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "242"

    const-string v1, "2420"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->lambda$setNavigatorObserve$3(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->lambda$initLayout$0(Landroid/view/View;)V

    return-void
.end method

.method private refreshView()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V

    return-void
.end method

.method private refreshViewIfNeeded()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->isHighlightedRecentSearchesNotExist()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->recentSearchesCardView:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->getList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->refreshView()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->recentSearchesCardView:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->lambda$showDialogForFoursquareAgreement$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;Landroidx/databinding/ObservableArrayList;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "adapter",
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceAdapter;->setItems(Landroidx/databinding/ObservableArrayList;)V

    return-void
.end method

.method private setNavigatorObserve()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->getNavigator()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ld0;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ld0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static setSearchText(Landroidx/appcompat/widget/SearchView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "searchText"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

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

.method private showDialogForFoursquareAgreement()V
    .locals 4

    const-string v0, "SearchPlaceActivity"

    const-string v1, "showDialogForFoursquareAgreement()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201a8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "<a href=\"https://foursquare.com/legal/privacy\">"

    const-string v2, "</a>"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1201a7

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lqm;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lqm;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;I)V

    const v3, 0x7f120073

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lqm;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lqm;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;I)V

    const v3, 0x7f1201a6

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mFoursquareDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mFoursquareDialog:Landroidx/appcompat/app/AlertDialog;

    const v0, 0x102000b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->lambda$initLayout$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->lambda$showDialogForFoursquareAgreement$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;)Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    return-object p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setFlexibleSpacing(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setFlexibleSpacing(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->setStatusBarVisibilityByOrientation(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mFoursquareDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/DialogUtil;->refreshCurrentShowingDialog(Landroidx/appcompat/app/AlertDialog;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    const v0, 0x7f0c0197

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->initViewModel(Landroid/os/Bundle;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mRecentSearchesController:Lcom/samsung/android/samsungaccount/place/ui/activity/search/RecentSearchesController;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->initLayout()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->saveRecentData(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->dispose()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->removeUpdateOnLocationListener(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "key_is_dialog_showing"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->showDialogForFoursquareAgreement()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->mFoursquareDialog:Landroidx/appcompat/app/AlertDialog;

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
