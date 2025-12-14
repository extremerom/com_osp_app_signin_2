.class final Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView$getSaAuthCodeObservable$1$disposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->getSaAuthCodeObservable()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $emitter:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView$getSaAuthCodeObservable$1$disposable$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView$getSaAuthCodeObservable$1$disposable$1;->$emitter:Lio/reactivex/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView$getSaAuthCodeObservable$1$disposable$1;->invoke(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;->component1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView$getSaAuthCodeObservable$1$disposable$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->showProcessingFailedToast()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView$getSaAuthCodeObservable$1$disposable$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
