.class public final Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getRemoteProfileInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->getRemoteProfileInfo(Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V
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
        "com/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getRemoteProfileInfo$1",
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
.field final synthetic $emitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getRemoteProfileInfo$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getRemoteProfileInfo$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getRemoteProfileInfo$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getRemoteProfileInfo$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->access$updateRemotePersonalInfo(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public onSucceed()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getRemoteProfileInfo$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getRemoteProfileInfo$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->access$updateRemotePersonalInfo(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
