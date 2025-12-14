.class public final synthetic Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/samsung/android/sdk/mobileservice/profile/Profile;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/Profile;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lf;->a:I

    iput-object p1, p0, Lf;->b:Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

    iput-object p2, p0, Lf;->c:Landroid/content/Context;

    iput-object p3, p0, Lf;->d:Lcom/samsung/android/sdk/mobileservice/profile/Profile;

    iput-object p4, p0, Lf;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf;->b:Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

    iget-object v1, p0, Lf;->c:Landroid/content/Context;

    iget-object v2, p0, Lf;->d:Lcom/samsung/android/sdk/mobileservice/profile/Profile;

    iget-object p0, p0, Lf;->e:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->m(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/Profile;[Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/profile/Profile;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lf;->b:Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

    iget-object v1, p0, Lf;->c:Landroid/content/Context;

    iget-object v2, p0, Lf;->d:Lcom/samsung/android/sdk/mobileservice/profile/Profile;

    iget-object p0, p0, Lf;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->f(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
