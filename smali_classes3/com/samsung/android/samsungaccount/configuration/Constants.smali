.class public final Lcom/samsung/android/samsungaccount/configuration/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/configuration/Constants$TwoFactor;,
        Lcom/samsung/android/samsungaccount/configuration/Constants$SmsVerification;,
        Lcom/samsung/android/samsungaccount/configuration/Constants$PreferenceKey;,
        Lcom/samsung/android/samsungaccount/configuration/Constants$Signature;,
        Lcom/samsung/android/samsungaccount/configuration/Constants$WebBrowserForm;,
        Lcom/samsung/android/samsungaccount/configuration/Constants$UserConfirmationResult;,
        Lcom/samsung/android/samsungaccount/configuration/Constants$Email;,
        Lcom/samsung/android/samsungaccount/configuration/Constants$ServiceAppPackageNames;
    }
.end annotation


# static fields
.field public static final END:Ljava/lang/String; = " END"

.field public static final HTTPS_PROTOCOL:Ljava/lang/String; = "https://"

.field public static final HTTP_PROTOCOL:Ljava/lang/String; = "http://"

.field public static final START:Ljava/lang/String; = " START"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "do not instantiate this"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
