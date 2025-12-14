.class public final synthetic Lr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lr5;->a:I

    iput-object p1, p0, Lr5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;

    iget-object p0, p0, Lr5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->d(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;

    iget-object p0, p0, Lr5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->a(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;

    iget-object p0, p0, Lr5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;Landroid/content/Context;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;

    iget-object p0, p0, Lr5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->c(Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lr5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceRegisterRequest;

    iget-object p0, p0, Lr5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceRegisterRequest;->j(Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceRegisterRequest;Landroid/content/Context;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lr5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;

    iget-object p0, p0, Lr5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;->i(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;Landroid/content/Context;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lr5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;

    iget-object p0, p0, Lr5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lr5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lr5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lr5;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lr5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lr5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object p0, p0, Lr5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->e(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lr5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/ZipInputStream;

    iget-object p0, p0, Lr5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->k(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lr5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, Lr5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lr5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lr5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lr5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;

    iget-object p0, p0, Lr5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;Landroid/content/Context;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
