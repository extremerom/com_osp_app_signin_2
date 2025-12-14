.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 =2\u00020\u0001:\u0001=B\u009f\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\nH\u00c6\u0003J\t\u0010)\u001a\u00020\nH\u00c6\u0003J\t\u0010*\u001a\u00020\nH\u00c6\u0003J\t\u0010+\u001a\u00020\nH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0006H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\nH\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\nH\u00c6\u0003J\t\u00106\u001a\u00020\nH\u00c6\u0003J\u00c5\u0001\u00107\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001J\u0013\u00108\u001a\u00020\n2\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020;H\u00d6\u0001J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001dR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u001dR\u0011\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u001dR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u001dR\u0011\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u001dR\u0011\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u001dR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;",
        "",
        "userId",
        "",
        "clientId",
        "signUpInfo",
        "Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;",
        "scope",
        "accountMode",
        "isNewAddAccountMode",
        "",
        "settingMode",
        "isDataCollectionAcceptChecked",
        "isRunestoneAdAccepted",
        "customizedMarketingYNFlag",
        "isSignUpFlow",
        "isSignUpWithPhoneNumber",
        "isTncAcceptChecked",
        "isPrivacyAcceptChecked",
        "linkingInformation",
        "callingPackage",
        "tncCheckInfo",
        "Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;)V",
        "getAccountMode",
        "()Ljava/lang/String;",
        "getCallingPackage",
        "getClientId",
        "getCustomizedMarketingYNFlag",
        "()Z",
        "getLinkingInformation",
        "getScope",
        "getSettingMode",
        "getSignUpInfo",
        "()Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;",
        "getTncCheckInfo",
        "()Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;",
        "getUserId",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accountMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final callingPackage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final clientId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final customizedMarketingYNFlag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isDataCollectionAcceptChecked:Z

.field private final isNewAddAccountMode:Z

.field private final isPrivacyAcceptChecked:Z

.field private final isRunestoneAdAccepted:Z

.field private final isSignUpFlow:Z

.field private final isSignUpWithPhoneNumber:Z

.field private final isTncAcceptChecked:Z

.field private final linkingInformation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scope:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final settingMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p3

    const-string v2, "signUpInfo"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->userId:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->clientId:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->scope:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->accountMode:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isNewAddAccountMode:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->settingMode:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isDataCollectionAcceptChecked:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isRunestoneAdAccepted:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->customizedMarketingYNFlag:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isSignUpFlow:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isSignUpWithPhoneNumber:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isTncAcceptChecked:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isPrivacyAcceptChecked:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->linkingInformation:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->callingPackage:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->tncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->clientId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->scope:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->accountMode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isNewAddAccountMode:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->settingMode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isDataCollectionAcceptChecked:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isRunestoneAdAccepted:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->customizedMarketingYNFlag:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isSignUpFlow:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isSignUpWithPhoneNumber:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isTncAcceptChecked:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isPrivacyAcceptChecked:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->linkingInformation:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->callingPackage:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->tncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->customizedMarketingYNFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isSignUpFlow:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isSignUpWithPhoneNumber:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isTncAcceptChecked:Z

    return p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isPrivacyAcceptChecked:Z

    return p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->linkingInformation:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->callingPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->tncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->scope:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->accountMode:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isNewAddAccountMode:Z

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->settingMode:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isDataCollectionAcceptChecked:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isRunestoneAdAccepted:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "signUpInfo"

    move-object/from16 p0, v1

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->clientId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->scope:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->scope:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->accountMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->accountMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isNewAddAccountMode:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isNewAddAccountMode:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->settingMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->settingMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isDataCollectionAcceptChecked:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isDataCollectionAcceptChecked:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isRunestoneAdAccepted:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isRunestoneAdAccepted:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->customizedMarketingYNFlag:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->customizedMarketingYNFlag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isSignUpFlow:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isSignUpFlow:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isSignUpWithPhoneNumber:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isSignUpWithPhoneNumber:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isTncAcceptChecked:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isTncAcceptChecked:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isPrivacyAcceptChecked:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isPrivacyAcceptChecked:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->linkingInformation:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->linkingInformation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->callingPackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->callingPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->tncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->tncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAccountMode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->accountMode:Ljava/lang/String;

    return-object p0
.end method

.method public final getCallingPackage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->callingPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCustomizedMarketingYNFlag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->customizedMarketingYNFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getLinkingInformation()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->linkingInformation:Ljava/lang/String;

    return-object p0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->scope:Ljava/lang/String;

    return-object p0
.end method

.method public final getSettingMode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->settingMode:Ljava/lang/String;

    return-object p0
.end method

.method public final getSignUpInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    return-object p0
.end method

.method public final getTncCheckInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->tncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->clientId:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->scope:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->accountMode:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isNewAddAccountMode:Z

    invoke-static {v0, v3, v2}, La;->f(ZII)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->settingMode:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isDataCollectionAcceptChecked:Z

    invoke-static {v3, v0, v2}, La;->f(ZII)I

    move-result v0

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isRunestoneAdAccepted:Z

    invoke-static {v3, v0, v2}, La;->f(ZII)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->customizedMarketingYNFlag:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isSignUpFlow:Z

    invoke-static {v3, v0, v2}, La;->f(ZII)I

    move-result v0

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isSignUpWithPhoneNumber:Z

    invoke-static {v3, v0, v2}, La;->f(ZII)I

    move-result v0

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isTncAcceptChecked:Z

    invoke-static {v3, v0, v2}, La;->f(ZII)I

    move-result v0

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isPrivacyAcceptChecked:Z

    invoke-static {v3, v0, v2}, La;->f(ZII)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->linkingInformation:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->callingPackage:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->tncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDataCollectionAcceptChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isDataCollectionAcceptChecked:Z

    return p0
.end method

.method public final isNewAddAccountMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isNewAddAccountMode:Z

    return p0
.end method

.method public final isPrivacyAcceptChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isPrivacyAcceptChecked:Z

    return p0
.end method

.method public final isRunestoneAdAccepted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isRunestoneAdAccepted:Z

    return p0
.end method

.method public final isSignUpFlow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isSignUpFlow:Z

    return p0
.end method

.method public final isSignUpWithPhoneNumber()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isSignUpWithPhoneNumber:Z

    return p0
.end method

.method public final isTncAcceptChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isTncAcceptChecked:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->userId:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->clientId:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->scope:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->accountMode:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isNewAddAccountMode:Z

    iget-object v7, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->settingMode:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isDataCollectionAcceptChecked:Z

    iget-boolean v9, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isRunestoneAdAccepted:Z

    iget-object v10, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->customizedMarketingYNFlag:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isSignUpFlow:Z

    iget-boolean v12, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isSignUpWithPhoneNumber:Z

    iget-boolean v13, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isTncAcceptChecked:Z

    iget-boolean v14, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isPrivacyAcceptChecked:Z

    iget-object v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->linkingInformation:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->callingPackage:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->tncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    move-object/from16 p0, v0

    const-string v0, "SignUpRequestData(userId="

    move-object/from16 v17, v15

    const-string v15, ", clientId="

    move/from16 v18, v13

    const-string v13, ", signUpInfo="

    invoke-static {v0, v1, v15, v2, v13}, Ldj;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewAddAccountMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", settingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDataCollectionAcceptChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRunestoneAdAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customizedMarketingYNFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSignUpFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSignUpWithPhoneNumber="

    const-string v2, ", isTncAcceptChecked="

    invoke-static {v0, v11, v1, v12, v2}, Lt9;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isPrivacyAcceptChecked="

    const-string v2, ", linkingInformation="

    move/from16 v3, v18

    invoke-static {v0, v3, v1, v14, v2}, Lt9;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", callingPackage="

    const-string v2, ", tncCheckInfo="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lrf;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
