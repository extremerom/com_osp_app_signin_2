.class Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->v(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;)Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->setCurrentSearchText(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;->v(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;)Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->search(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
