.class public final Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController$makeProfileImageFileListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->makeProfileImageFileListener()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController$makeProfileImageFileListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController$makeProfileImageFileListener$1",
        "Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;",
        "onFailed",
        "",
        "onSucceed",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController$makeProfileImageFileListener$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 3

    const-string v0, "ProfileImageController"

    const-string v1, "uploadPhoto failed"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController$makeProfileImageFileListener$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->access$get_showToastMessage$p(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController$makeProfileImageFileListener$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->access$get_isUploadingSuccess$p(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSucceed()V
    .locals 3

    const-string v0, "ProfileImageController"

    const-string v1, "uploadPhoto succeed"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController$makeProfileImageFileListener$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->getProfileImageFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController$makeProfileImageFileListener$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->access$get_makeDeletedAccessibilityMessage$p(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController$makeProfileImageFileListener$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->access$get_isUploadingSuccess$p(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
