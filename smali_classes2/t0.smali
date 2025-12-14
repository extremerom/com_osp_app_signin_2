.class public final synthetic Lt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lt0;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "SWITCH_PUSH"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string p0, "SWITCH_OTP"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    const-string p0, "SWITCH_BACKUP_CODE"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->q(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->f(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->e(Ljava/net/HttpURLConnection;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->d(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->e(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->c(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->b(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->isMandatory()Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->f(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->a(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->isRoot()Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
