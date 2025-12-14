.class public final synthetic Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Li;->a:I

    iput-object p1, p0, Li;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li;->a:I

    iget-object p0, p0, Li;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/scsp/ScspMinorInfoManager;->d(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/scsp/data/ScspMinorInfoData;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager;->a(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/scsp/data/ScspHiddenMenuInfo;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/scsp/ScspGlobalMinorInfoManager;->a(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/scsp/data/ScspGlobalMinorInfoData;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->p(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
