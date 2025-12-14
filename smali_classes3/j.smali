.class public final synthetic Lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Ljava/lang/String;Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj;->a:Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

    iput-object p2, p0, Lj;->b:Ljava/lang/String;

    iput-object p3, p0, Lj;->c:Landroid/content/Context;

    iput-object p4, p0, Lj;->d:Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;

    iput-object p5, p0, Lj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, Lj;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object v2, p0, Lj;->c:Landroid/content/Context;

    iget-object v3, p0, Lj;->d:Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;

    iget-object v0, p0, Lj;->a:Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

    iget-object v1, p0, Lj;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->j(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Ljava/lang/String;Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    return-void
.end method
