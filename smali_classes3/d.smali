.class public final synthetic Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

.field public final synthetic c:Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;I)V
    .locals 0

    iput p3, p0, Ld;->a:I

    iput-object p1, p0, Ld;->b:Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

    iput-object p2, p0, Ld;->c:Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld;->b:Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

    iget-object p0, p0, Ld;->c:Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->h(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld;->b:Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

    iget-object p0, p0, Ld;->c:Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->a(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
