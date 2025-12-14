.class public final Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B}\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0008H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0081\u0001\u0010<\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001J\u0013\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010@\u001a\u00020\u0008H\u00d6\u0001J\u0008\u0010A\u001a\u0004\u0018\u00010BJ\t\u0010C\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018R\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0016\"\u0004\u0008&\u0010\u0018R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0016\"\u0004\u0008(\u0010\u0018R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010*\"\u0004\u0008.\u0010,R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0016\"\u0004\u00080\u0010\u0018\u00a8\u0006D"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;",
        "",
        "consentInfo",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;",
        "categoryKey",
        "",
        "key",
        "order",
        "",
        "title",
        "summary",
        "preferenceType",
        "preferenceAction",
        "switchOnAction",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;",
        "switchOffAction",
        "analyticInfo",
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;",
        "(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;)V",
        "getAnalyticInfo",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;",
        "getCategoryKey",
        "()Ljava/lang/String;",
        "setCategoryKey",
        "(Ljava/lang/String;)V",
        "getConsentInfo",
        "()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;",
        "setConsentInfo",
        "(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;)V",
        "getKey",
        "setKey",
        "getOrder",
        "()I",
        "setOrder",
        "(I)V",
        "getPreferenceAction",
        "setPreferenceAction",
        "getPreferenceType",
        "setPreferenceType",
        "getSummary",
        "setSummary",
        "getSwitchOffAction",
        "()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;",
        "setSwitchOffAction",
        "(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;)V",
        "getSwitchOnAction",
        "setSwitchOnAction",
        "getTitle",
        "setTitle",
        "component1",
        "component10",
        "component11",
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
        "",
        "other",
        "hashCode",
        "parseConsentInfo",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
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
.field private final analyticInfo:Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private categoryKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private consentInfo:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private order:I

.field private preferenceAction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private preferenceType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private summary:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private switchOffAction:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private switchOnAction:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/16 v12, 0x7ff

    const/4 v13, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;-><init>(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "categoryKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->consentInfo:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->categoryKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->key:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->order:I

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->summary:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->preferenceType:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->preferenceAction:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->switchOnAction:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

    iput-object p10, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->switchOffAction:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

    iput-object p11, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->analyticInfo:Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    const-string p2, "Privacy"

    :cond_1
    and-int/lit8 p13, p12, 0x4

    const-string v1, ""

    if-eqz p13, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    const-string p7, "listSplitSwitch"

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move-object p11, v0

    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;-><init>(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->consentInfo:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->categoryKey:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->key:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->order:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->summary:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->preferenceType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->preferenceAction:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->switchOnAction:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->switchOffAction:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->analyticInfo:Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->copy(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;)Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->consentInfo:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;

    return-object p0
.end method

.method public final component10()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->switchOffAction:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

    return-object p0
.end method

.method public final component11()Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->analyticInfo:Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->categoryKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->order:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->preferenceType:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->preferenceAction:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->switchOnAction:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;)Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;
    .locals 13
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "categoryKey"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;

    move-object v1, v0

    move-object v2, p1

    move/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;-><init>(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;)V

    return-object v0
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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->consentInfo:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->consentInfo:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->categoryKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->categoryKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->order:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->order:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->preferenceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->preferenceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->preferenceAction:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->preferenceAction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->switchOnAction:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->switchOnAction:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->switchOffAction:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->switchOffAction:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->analyticInfo:Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->analyticInfo:Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAnalyticInfo()Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->analyticInfo:Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;

    return-object p0
.end method

.method public final getCategoryKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->categoryKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getConsentInfo()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->consentInfo:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrder()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->order:I

    return p0
.end method

.method public final getPreferenceAction()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->preferenceAction:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreferenceType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->preferenceType:Ljava/lang/String;

    return-object p0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public final getSwitchOffAction()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->switchOffAction:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

    return-object p0
.end method

.method public final getSwitchOnAction()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->switchOnAction:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->consentInfo:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->categoryKey:Ljava/lang/String;

    invoke-static {v3, v0, v2}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->key:Ljava/lang/String;

    invoke-static {v3, v0, v2}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->order:I

    invoke-static {v3, v0, v2}, La;->a(III)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->title:Ljava/lang/String;

    invoke-static {v3, v0, v2}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->summary:Ljava/lang/String;

    invoke-static {v3, v0, v2}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->preferenceType:Ljava/lang/String;

    invoke-static {v3, v0, v2}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->preferenceAction:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->switchOnAction:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->switchOffAction:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->analyticInfo:Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final parseConsentInfo()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->consentInfo:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;->getConsentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;->getConsentId()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;->getAgreed()Z

    move-result v4

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final setCategoryKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->categoryKey:Ljava/lang/String;

    return-void
.end method

.method public final setConsentInfo(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->consentInfo:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->key:Ljava/lang/String;

    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->order:I

    return-void
.end method

.method public final setPreferenceAction(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->preferenceAction:Ljava/lang/String;

    return-void
.end method

.method public final setPreferenceType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->preferenceType:Ljava/lang/String;

    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->summary:Ljava/lang/String;

    return-void
.end method

.method public final setSwitchOffAction(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->switchOffAction:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

    return-void
.end method

.method public final setSwitchOnAction(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->switchOnAction:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->consentInfo:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->categoryKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->key:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->order:I

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->summary:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->preferenceType:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->preferenceAction:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->switchOnAction:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

    iget-object v9, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->switchOffAction:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->analyticInfo:Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "DynamicConsentData(consentInfo="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryKey="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", order="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    const-string v1, ", preferenceType="

    invoke-static {v10, v4, v0, v5, v1}, Lrf;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", preferenceAction="

    const-string v1, ", switchOnAction="

    invoke-static {v10, v6, v0, v7, v1}, Lrf;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", switchOffAction="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
