.class Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreconditionQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final PRECONDITION_AUTONAVI_AGREEMENT:Ljava/lang/String; = "autonavi_agreement"

.field static final PRECONDITION_BLUETOOTH_PERMISSION:Ljava/lang/String; = "bluetooth_permission"

.field static final PRECONDITION_GPS_ENABLED:Ljava/lang/String; = "gps_enabled"

.field static final PRECONDITION_LOCATION_PERMISSION:Ljava/lang/String; = "location_permission"

.field static final PRECONDITION_LOCATION_PERMISSION_IN_CHINA_POPUP:Ljava/lang/String; = "location_permission_in_china_popup"

.field static final PRECONDITION_SAMSUNG_USE_LOCATION:Ljava/lang/String; = "samsung_use_location"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;


# direct methods
.method private constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;->doNext()V

    return-void
.end method

.method private doNext()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v1, "PlaceEditViewModel"

    if-eqz v0, :cond_0

    const-string p0, "finish preconditions"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "condition is null!"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "autonavi_agreement"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "samsung_use_location"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "location_permission_in_china_popup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "location_permission"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "gps_enabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "bluetooth_permission"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowAutoNaviDialog;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowAutoNaviDialog;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->e(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->d(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;)Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowLocationUsedNoticeDialog;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowLocationUsedNoticeDialog;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->e(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->d(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;)Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowChinaPopupForLocationPermission;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowChinaPopupForLocationPermission;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->e(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->d(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;)Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->d(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;)Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowLocationPermissionDialog;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowLocationPermissionDialog;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowGpsDialog;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowGpsDialog;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->e(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->d(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;)Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$PreconditionQueue;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->d(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;)Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowBluetoothPermissionDialog;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$ShowBluetoothPermissionDialog;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x75858000 -> :sswitch_5
        -0x707d8754 -> :sswitch_4
        -0x205af767 -> :sswitch_3
        -0x12b9f7f0 -> :sswitch_2
        0x3f174392 -> :sswitch_1
        0x7130b020 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
