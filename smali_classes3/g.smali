.class public final synthetic Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;I)V
    .locals 0

    iput p4, p0, Lg;->a:I

    iput-object p1, p0, Lg;->b:Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

    iput-object p2, p0, Lg;->c:Landroid/content/Context;

    iput-object p3, p0, Lg;->d:Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lg;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg;->b:Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

    iget-object v1, p0, Lg;->c:Landroid/content/Context;

    iget-object p0, p0, Lg;->d:Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->n(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg;->b:Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

    iget-object v1, p0, Lg;->c:Landroid/content/Context;

    iget-object p0, p0, Lg;->d:Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->o(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
