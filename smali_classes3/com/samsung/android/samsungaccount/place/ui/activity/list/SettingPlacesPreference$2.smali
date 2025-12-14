.class Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference$2;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->setAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference$2;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference$2;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->t(Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;)Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->addListview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
