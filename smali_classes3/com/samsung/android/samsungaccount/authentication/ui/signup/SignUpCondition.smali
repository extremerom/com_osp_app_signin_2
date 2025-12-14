.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008H\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00d9\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020 \u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\'J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010M\u001a\u00020\u0014H\u00c6\u0003J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010V\u001a\u00020\u0003H\u00c6\u0003J\t\u0010W\u001a\u00020\u0003H\u00c6\u0003J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Y\u001a\u00020 H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010 H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010 H\u00c6\u0003J\t\u0010\\\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010%H\u00c6\u0003J\t\u0010_\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010d\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00dd\u0002\u0010f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010#\u001a\u00020\u000c2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0008\u0002\u0010&\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010g\u001a\u00020\u00032\u0008\u0010h\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0008\u0010i\u001a\u00020\u0005H\u0002J\u0008\u0010j\u001a\u00020\u0005H\u0002J\t\u0010k\u001a\u00020\u000cH\u00d6\u0001J\u0008\u0010l\u001a\u00020\u0005H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010#\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010)R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010)R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010)R\u0013\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00100\"\u0004\u00082\u00103R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u00104R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u00104R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u00104R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u00104R\u0011\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u00104R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u00104R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u00104R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u00104R\u0011\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u00104R\u0011\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u00104R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010)R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010)R\u0013\u0010\"\u001a\u0004\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00100R\u0011\u0010&\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010)R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00104R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010)R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010+\"\u0004\u0008>\u0010?R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010)R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010)R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010)R\u0013\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010)R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010)\u00a8\u0006m"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;",
        "",
        "preconditionNotSatisfied",
        "",
        "accountMode",
        "",
        "settingMode",
        "serviceName",
        "isNewAddAccountMode",
        "whoAreU",
        "mcc",
        "serviceAppType",
        "",
        "callingPackage",
        "scope",
        "linkingInformation",
        "isLinkingAccount",
        "clientId",
        "sourcePackage",
        "requestId",
        "",
        "isSamsungApps",
        "isMarketingPopup",
        "welcomeContent",
        "isReceiveMarketing",
        "isDataCollectionAcceptChecked",
        "isRunestoneAdAccepted",
        "customizedMarketingYnFlagFromTnc",
        "isSignUpFlow",
        "isTncAcceptChecked",
        "isPrivacyAcceptChecked",
        "fieldInfo",
        "Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;",
        "emailFieldInfo",
        "phoneFieldInfo",
        "adultAge",
        "tncCheckInfo",
        "Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;",
        "phoneNumberIdForSignUp",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZZLjava/lang/String;ZZZLcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;ILcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;Ljava/lang/String;)V",
        "getAccountMode",
        "()Ljava/lang/String;",
        "getAdultAge",
        "()I",
        "getCallingPackage",
        "getClientId",
        "getCustomizedMarketingYnFlagFromTnc",
        "getEmailFieldInfo",
        "()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;",
        "getFieldInfo",
        "setFieldInfo",
        "(Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;)V",
        "()Z",
        "getLinkingInformation",
        "getMcc",
        "getPhoneFieldInfo",
        "getPhoneNumberIdForSignUp",
        "getPreconditionNotSatisfied",
        "getRequestId",
        "()J",
        "getScope",
        "getServiceAppType",
        "setServiceAppType",
        "(I)V",
        "getServiceName",
        "getSettingMode",
        "getSourcePackage",
        "getTncCheckInfo",
        "()Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;",
        "getWelcomeContent",
        "getWhoAreU",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "getDebugModeString",
        "getReleaseModeString",
        "hashCode",
        "toString",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accountMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adultAge:I

.field private final callingPackage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final clientId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final customizedMarketingYnFlagFromTnc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final emailFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDataCollectionAcceptChecked:Z

.field private final isLinkingAccount:Z

.field private final isMarketingPopup:Z

.field private final isNewAddAccountMode:Z

.field private final isPrivacyAcceptChecked:Z

.field private final isReceiveMarketing:Z

.field private final isRunestoneAdAccepted:Z

.field private final isSamsungApps:Z

.field private final isSignUpFlow:Z

.field private final isTncAcceptChecked:Z

.field private final linkingInformation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mcc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final phoneFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final phoneNumberIdForSignUp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preconditionNotSatisfied:Z

.field private final requestId:J

.field private final scope:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private serviceAppType:I

.field private final serviceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final settingMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sourcePackage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final welcomeContent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final whoAreU:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 35

    move-object/from16 v0, p0

    const v33, 0x7fffffff

    const/16 v34, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZZLjava/lang/String;ZZZLcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;ILcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZZLjava/lang/String;ZZZLcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;ILcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p27

    move-object/from16 v2, p32

    const-string v3, "fieldInfo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "phoneNumberIdForSignUp"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    iput-boolean v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->preconditionNotSatisfied:Z

    move-object v3, p2

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->accountMode:Ljava/lang/String;

    move-object v3, p3

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->settingMode:Ljava/lang/String;

    move-object v3, p4

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->serviceName:Ljava/lang/String;

    move v3, p5

    iput-boolean v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isNewAddAccountMode:Z

    move-object v3, p6

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->whoAreU:Ljava/lang/String;

    move-object v3, p7

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->mcc:Ljava/lang/String;

    move v3, p8

    iput v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->serviceAppType:I

    move-object v3, p9

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->callingPackage:Ljava/lang/String;

    move-object v3, p10

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->scope:Ljava/lang/String;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->linkingInformation:Ljava/lang/String;

    move/from16 v3, p12

    iput-boolean v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isLinkingAccount:Z

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->clientId:Ljava/lang/String;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->sourcePackage:Ljava/lang/String;

    move-wide/from16 v3, p15

    iput-wide v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->requestId:J

    move/from16 v3, p17

    iput-boolean v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isSamsungApps:Z

    move/from16 v3, p18

    iput-boolean v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isMarketingPopup:Z

    move-object/from16 v3, p19

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->welcomeContent:Ljava/lang/String;

    move/from16 v3, p20

    iput-boolean v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isReceiveMarketing:Z

    move/from16 v3, p21

    iput-boolean v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isDataCollectionAcceptChecked:Z

    move/from16 v3, p22

    iput-boolean v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isRunestoneAdAccepted:Z

    move-object/from16 v3, p23

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->customizedMarketingYnFlagFromTnc:Ljava/lang/String;

    move/from16 v3, p24

    iput-boolean v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isSignUpFlow:Z

    move/from16 v3, p25

    iput-boolean v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isTncAcceptChecked:Z

    move/from16 v3, p26

    iput-boolean v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isPrivacyAcceptChecked:Z

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->fieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->emailFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->phoneFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move/from16 v1, p30

    iput v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->adultAge:I

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->tncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->phoneNumberIdForSignUp:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZZLjava/lang/String;ZZZLcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;ILcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const-wide/16 v16, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v16, p15

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    goto :goto_f

    :cond_f
    move/from16 v4, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move/from16 v18, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move/from16 v20, p20

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move/from16 v21, p21

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move/from16 v22, p22

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p23

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move/from16 v24, p24

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move/from16 v25, p25

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move/from16 v26, p26

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    new-instance v27, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    invoke-direct/range {v27 .. v27}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;-><init>()V

    goto :goto_19

    :cond_19
    move-object/from16 v27, p27

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p28

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p29

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v30, p30

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p31

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v0, v0, v32

    if-eqz v0, :cond_1e

    const-string v0, ""

    goto :goto_1e

    :cond_1e
    move-object/from16 v0, p32

    :goto_1e
    move/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v2

    move-wide/from16 p15, v16

    move/from16 p17, v4

    move/from16 p18, v18

    move-object/from16 p19, v19

    move/from16 p20, v20

    move/from16 p21, v21

    move/from16 p22, v22

    move-object/from16 p23, v23

    move/from16 p24, v24

    move/from16 p25, v25

    move/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v0

    invoke-direct/range {p0 .. p32}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZZLjava/lang/String;ZZZLcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;ILcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZZLjava/lang/String;ZZZLcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;ILcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->preconditionNotSatisfied:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->accountMode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->settingMode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->serviceName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isNewAddAccountMode:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->whoAreU:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->mcc:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->serviceAppType:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->callingPackage:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->scope:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->linkingInformation:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isLinkingAccount:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->clientId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->sourcePackage:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    move-object/from16 p13, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->requestId:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p15, v14

    if-eqz v16, :cond_f

    iget-boolean v14, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isSamsungApps:Z

    goto :goto_f

    :cond_f
    move/from16 v14, p17

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget-boolean v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isMarketingPopup:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->welcomeContent:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isReceiveMarketing:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isDataCollectionAcceptChecked:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isRunestoneAdAccepted:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->customizedMarketingYnFlagFromTnc:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isSignUpFlow:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isTncAcceptChecked:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isPrivacyAcceptChecked:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->fieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->emailFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->phoneFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1c

    iget v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->adultAge:I

    goto :goto_1c

    :cond_1c
    move/from16 v15, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->tncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v1, v1, v16

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->phoneNumberIdForSignUp:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p32

    :goto_1e
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p17, v14

    move-object/from16 p31, v15

    move-object/from16 p32, v1

    invoke-virtual/range {p0 .. p32}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZZLjava/lang/String;ZZZLcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;ILcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    move-result-object v0

    return-object v0
.end method

.method private final getDebugModeString()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method private final getReleaseModeString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->accountMode:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->settingMode:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->serviceName:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isNewAddAccountMode:Z

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->whoAreU:Ljava/lang/String;

    iget v6, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->serviceAppType:I

    iget-object v7, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->callingPackage:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->sourcePackage:Ljava/lang/String;

    iget-wide v9, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->requestId:J

    iget-boolean v11, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isSamsungApps:Z

    iget-boolean v12, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isMarketingPopup:Z

    iget-object v13, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->welcomeContent:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isReceiveMarketing:Z

    const-string v14, "accountMode: "

    const-string v15, ",\nsettingMode: "

    move/from16 p0, v0

    const-string v0, ",\nserviceName: "

    invoke-static {v14, v1, v15, v2, v0}, Ldj;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nisNewAddAccountMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\nwhoAreU: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nserviceAppType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\ncallingPackage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nsourcePackage: "

    const-string v2, ",\nrequestId: "

    invoke-static {v0, v7, v1, v8, v2}, Lrf;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\nisSamsungApps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\nisMarketingPopup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\nwelcomeContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nisReceiveMarketing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->preconditionNotSatisfied:Z

    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->scope:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->linkingInformation:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isLinkingAccount:Z

    return p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->sourcePackage:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->requestId:J

    return-wide v0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isSamsungApps:Z

    return p0
.end method

.method public final component17()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isMarketingPopup:Z

    return p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->welcomeContent:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isReceiveMarketing:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->accountMode:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isDataCollectionAcceptChecked:Z

    return p0
.end method

.method public final component21()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isRunestoneAdAccepted:Z

    return p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->customizedMarketingYnFlagFromTnc:Ljava/lang/String;

    return-object p0
.end method

.method public final component23()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isSignUpFlow:Z

    return p0
.end method

.method public final component24()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isTncAcceptChecked:Z

    return p0
.end method

.method public final component25()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isPrivacyAcceptChecked:Z

    return p0
.end method

.method public final component26()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->fieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    return-object p0
.end method

.method public final component27()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->emailFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    return-object p0
.end method

.method public final component28()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->phoneFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    return-object p0
.end method

.method public final component29()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->adultAge:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->settingMode:Ljava/lang/String;

    return-object p0
.end method

.method public final component30()Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->tncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    return-object p0
.end method

.method public final component31()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->phoneNumberIdForSignUp:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->serviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isNewAddAccountMode:Z

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->whoAreU:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->mcc:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->serviceAppType:I

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->callingPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZZLjava/lang/String;ZZZLcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;ILcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;
    .locals 34
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    const-string v0, "fieldInfo"

    move/from16 p0, v1

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberIdForSignUp"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v33, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    move-object/from16 v0, v33

    move/from16 v1, p0

    invoke-direct/range {v0 .. v32}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZZLjava/lang/String;ZZZLcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;ILcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;Ljava/lang/String;)V

    return-object v33
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->preconditionNotSatisfied:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->preconditionNotSatisfied:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->accountMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->accountMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->settingMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->settingMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->serviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->serviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isNewAddAccountMode:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isNewAddAccountMode:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->whoAreU:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->whoAreU:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->mcc:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->mcc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->serviceAppType:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->serviceAppType:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->callingPackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->callingPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->scope:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->scope:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->linkingInformation:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->linkingInformation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isLinkingAccount:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isLinkingAccount:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->clientId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->sourcePackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->sourcePackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->requestId:J

    iget-wide v5, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->requestId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isSamsungApps:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isSamsungApps:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isMarketingPopup:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isMarketingPopup:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->welcomeContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->welcomeContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isReceiveMarketing:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isReceiveMarketing:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isDataCollectionAcceptChecked:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isDataCollectionAcceptChecked:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isRunestoneAdAccepted:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isRunestoneAdAccepted:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->customizedMarketingYnFlagFromTnc:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->customizedMarketingYnFlagFromTnc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isSignUpFlow:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isSignUpFlow:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isTncAcceptChecked:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isTncAcceptChecked:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isPrivacyAcceptChecked:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isPrivacyAcceptChecked:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->fieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->fieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->emailFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->emailFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->phoneFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->phoneFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->adultAge:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->adultAge:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->tncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->tncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->phoneNumberIdForSignUp:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->phoneNumberIdForSignUp:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final getAccountMode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->accountMode:Ljava/lang/String;

    return-object p0
.end method

.method public final getAdultAge()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->adultAge:I

    return p0
.end method

.method public final getCallingPackage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->callingPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCustomizedMarketingYnFlagFromTnc()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->customizedMarketingYnFlagFromTnc:Ljava/lang/String;

    return-object p0
.end method

.method public final getEmailFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->emailFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    return-object p0
.end method

.method public final getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->fieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    return-object p0
.end method

.method public final getLinkingInformation()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->linkingInformation:Ljava/lang/String;

    return-object p0
.end method

.method public final getMcc()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->mcc:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhoneFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->phoneFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    return-object p0
.end method

.method public final getPhoneNumberIdForSignUp()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->phoneNumberIdForSignUp:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreconditionNotSatisfied()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->preconditionNotSatisfied:Z

    return p0
.end method

.method public final getRequestId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->requestId:J

    return-wide v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->scope:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceAppType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->serviceAppType:I

    return p0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->serviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSettingMode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->settingMode:Ljava/lang/String;

    return-object p0
.end method

.method public final getSourcePackage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->sourcePackage:Ljava/lang/String;

    return-object p0
.end method

.method public final getTncCheckInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->tncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    return-object p0
.end method

.method public final getWelcomeContent()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->welcomeContent:Ljava/lang/String;

    return-object p0
.end method

.method public final getWhoAreU()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->whoAreU:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->preconditionNotSatisfied:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->accountMode:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->settingMode:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->serviceName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isNewAddAccountMode:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->whoAreU:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->mcc:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->serviceAppType:I

    invoke-static {v2, v0, v1}, La;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->callingPackage:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->scope:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->linkingInformation:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isLinkingAccount:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->clientId:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->sourcePackage:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->requestId:J

    invoke-static {v4, v5, v0, v1}, Lot;->c(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isSamsungApps:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isMarketingPopup:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->welcomeContent:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isReceiveMarketing:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isDataCollectionAcceptChecked:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isRunestoneAdAccepted:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->customizedMarketingYnFlagFromTnc:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isSignUpFlow:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isTncAcceptChecked:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isPrivacyAcceptChecked:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->fieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->emailFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    if-nez v0, :cond_c

    move v0, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->phoneFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    if-nez v0, :cond_d

    move v0, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->adultAge:I

    invoke-static {v0, v2, v1}, La;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->tncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->phoneNumberIdForSignUp:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isDataCollectionAcceptChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isDataCollectionAcceptChecked:Z

    return p0
.end method

.method public final isLinkingAccount()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isLinkingAccount:Z

    return p0
.end method

.method public final isMarketingPopup()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isMarketingPopup:Z

    return p0
.end method

.method public final isNewAddAccountMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isNewAddAccountMode:Z

    return p0
.end method

.method public final isPrivacyAcceptChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isPrivacyAcceptChecked:Z

    return p0
.end method

.method public final isReceiveMarketing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isReceiveMarketing:Z

    return p0
.end method

.method public final isRunestoneAdAccepted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isRunestoneAdAccepted:Z

    return p0
.end method

.method public final isSamsungApps()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isSamsungApps:Z

    return p0
.end method

.method public final isSignUpFlow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isSignUpFlow:Z

    return p0
.end method

.method public final isTncAcceptChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isTncAcceptChecked:Z

    return p0
.end method

.method public final setFieldInfo(Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->fieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    return-void
.end method

.method public final setServiceAppType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->serviceAppType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getReleaseModeString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getDebugModeString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
