.class final Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwViewModel$getUserProfileRequest$disposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwViewModel;->getUserProfileRequest(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/authentication/server/model/UserProfileInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "userProfileInfo",
        "Lcom/samsung/android/samsungaccount/authentication/server/model/UserProfileInfo;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwViewModel$getUserProfileRequest$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwViewModel;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwViewModel$getUserProfileRequest$disposable$2;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/model/UserProfileInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwViewModel$getUserProfileRequest$disposable$2;->invoke(Lcom/samsung/android/samsungaccount/authentication/server/model/UserProfileInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/authentication/server/model/UserProfileInfo;)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/model/UserProfileInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userProfileInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwViewModel$getUserProfileRequest$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwViewModel;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwViewModel$getUserProfileRequest$disposable$2;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/UserProfileInfo;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/UserProfileInfo;->getFamilyName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getNameByLocale(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getNameByLocale(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwViewModel;->access$setUserName$p(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwViewModel;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwViewModel$getUserProfileRequest$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwViewModel;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwViewModel;->access$get_updateUserName$p(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwViewModel$getUserProfileRequest$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwViewModel;->getUserName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
