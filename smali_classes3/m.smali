.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm;->a:Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

    iput-object p2, p0, Lm;->b:Landroid/content/Context;

    iput-object p3, p0, Lm;->c:Ljava/lang/String;

    iput-object p4, p0, Lm;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    iget-object v0, p0, Lm;->b:Landroid/content/Context;

    iget-object v1, p0, Lm;->c:Ljava/lang/String;

    iget-object v2, p0, Lm;->a:Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

    iget-object p0, p0, Lm;->d:Landroid/os/Bundle;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->g(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method
