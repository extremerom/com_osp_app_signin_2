.class public Lcom/samsung/android/samsungaccount/configuration/ErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;,
        Lcom/samsung/android/samsungaccount/configuration/ErrorCode$DirectGoogleSignIn;,
        Lcom/samsung/android/samsungaccount/configuration/ErrorCode$FamilyGroupManagement;,
        Lcom/samsung/android/samsungaccount/configuration/ErrorCode$FamilyGroupInvitation;,
        Lcom/samsung/android/samsungaccount/configuration/ErrorCode$ConsentCode;,
        Lcom/samsung/android/samsungaccount/configuration/ErrorCode$HttpStatusCode;,
        Lcom/samsung/android/samsungaccount/configuration/ErrorCode$Billing;,
        Lcom/samsung/android/samsungaccount/configuration/ErrorCode$Profile;,
        Lcom/samsung/android/samsungaccount/configuration/ErrorCode$SAC;,
        Lcom/samsung/android/samsungaccount/configuration/ErrorCode$PMS;,
        Lcom/samsung/android/samsungaccount/configuration/ErrorCode$AUT;,
        Lcom/samsung/android/samsungaccount/configuration/ErrorCode$USR;
    }
.end annotation


# static fields
.field public static final BEARER_FAILED:Ljava/lang/String; = "BearerFailed"

.field public static final ERR_MDM_SECURITY:Ljava/lang/String; = "ERR_MDM_SECURITY"

.field public static final FORBIDDEN:Ljava/lang/String; = "FORBIDDEN"

.field public static final INVALID_ACCESS_TOKEN_WEBVIEW:Ljava/lang/String; = "TKN_0403"

.field public static final INVALID_TOKEN:Ljava/lang/String; = "ACF_0403"

.field public static final NO_SERVER_REQUEST:Ljava/lang/String; = "NO_SERVER_REQUEST"

.field public static final TOO_MANY_REQUESTS:Ljava/lang/String; = "TOO_MANY_REQUESTS"

.field public static final UNSPECIFIED_ERROR:Ljava/lang/String; = "UNSPECIFIED_ERROR"

.field public static final UNSPECIFIED_TOKEN_ERROR:Ljava/lang/String; = "UNSPECIFIED_TOKEN_ERROR"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorMsgFor2FactorVerification(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;->NOT_2FACTOR:Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    return-object p0

    :cond_0
    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "USR_3267"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "USR_3264"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "USR_3231"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "USR_3167"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "USR_3151"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "USR_2350"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v4, "USR_2349"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_7
    const-string v4, "USR_1262"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_8
    const-string v4, "USR_1261"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_9
    const-string v4, "AUT_4077"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_a
    const-string v4, "AUT_4072"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_b
    const-string v4, "AUT_4071"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v3, v0

    goto :goto_0

    :sswitch_c
    const-string v4, "AUT_4067"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v3, v1

    goto :goto_0

    :sswitch_d
    const-string v4, "AUT_4066"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;->NOT_2FACTOR:Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    return-object p0

    :pswitch_0
    const/16 p0, 0x28

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    add-int/2addr p0, v1

    const/16 v3, 0x29

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-ne p1, v0, :cond_f

    aget-object p1, p0, v2

    aget-object p0, p0, v1

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;->OTP_BLOCKED:Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;->REQUIRED:Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    return-object p0

    :cond_f
    :pswitch_2
    sget-object p0, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;->WRONG_CODE:Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ab7c385 -> :sswitch_d
        -0x7ab7c384 -> :sswitch_c
        -0x7ab7c36b -> :sswitch_b
        -0x7ab7c36a -> :sswitch_a
        -0x7ab7c365 -> :sswitch_9
        0x35a84087 -> :sswitch_8
        0x35a84088 -> :sswitch_7
        0x35a8b871 -> :sswitch_6
        0x35a8b887 -> :sswitch_5
        0x35a92565 -> :sswitch_4
        0x35a9258a -> :sswitch_3
        0x35a928e8 -> :sswitch_2
        0x35a92948 -> :sswitch_1
        0x35a9294b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
