.class public final synthetic Lic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lic;->a:I

    iput-object p1, p0, Lic;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lic;->a:I

    iget-object p0, p0, Lic;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->z(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Landroid/content/ContentValues;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->f(Ljava/lang/Object;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Ljava/util/HashSet;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->f(Ljava/util/HashSet;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;

    check-cast p1, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;->a(Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Ljava/lang/Throwable;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/scsp/error/ErrorSupplier;->c(Ljava/lang/Throwable;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
