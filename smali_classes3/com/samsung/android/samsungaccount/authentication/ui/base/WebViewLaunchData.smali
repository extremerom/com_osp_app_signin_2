.class public final Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\rH\u00c6\u0003J\u0095\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00100\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00102\u001a\u000203H\u00d6\u0001J\t\u00104\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015\u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;",
        "",
        "url",
        "",
        "isGmailUrl",
        "",
        "actionBarTitle",
        "needCloseButton",
        "isDialogStyle",
        "isSignInViewStyle",
        "isTncStyle",
        "needLaunchBrowser",
        "browserLaunchIntent",
        "Landroid/content/Intent;",
        "needCloseLoginPushActivity",
        "needDbManagerDataStateCheck",
        "needIgnoreSetupWizardMode",
        "shouldOverrideUrlLoading",
        "postData",
        "(Ljava/lang/String;ZLjava/lang/String;ZZZZZLandroid/content/Intent;ZZZZLjava/lang/String;)V",
        "getActionBarTitle",
        "()Ljava/lang/String;",
        "getBrowserLaunchIntent",
        "()Landroid/content/Intent;",
        "()Z",
        "getNeedCloseButton",
        "getNeedCloseLoginPushActivity",
        "getNeedDbManagerDataStateCheck",
        "getNeedIgnoreSetupWizardMode",
        "getNeedLaunchBrowser",
        "getPostData",
        "getShouldOverrideUrlLoading",
        "getUrl",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
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
.field private final actionBarTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final browserLaunchIntent:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDialogStyle:Z

.field private final isGmailUrl:Z

.field private final isSignInViewStyle:Z

.field private final isTncStyle:Z

.field private final needCloseButton:Z

.field private final needCloseLoginPushActivity:Z

.field private final needDbManagerDataStateCheck:Z

.field private final needIgnoreSetupWizardMode:Z

.field private final needLaunchBrowser:Z

.field private final postData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldOverrideUrlLoading:Z

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

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

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZZZZLandroid/content/Intent;ZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZZZZLandroid/content/Intent;ZZZZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBarTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserLaunchIntent"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postData"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->url:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isGmailUrl:Z

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->actionBarTitle:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needCloseButton:Z

    iput-boolean p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isDialogStyle:Z

    iput-boolean p6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isSignInViewStyle:Z

    iput-boolean p7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isTncStyle:Z

    iput-boolean p8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needLaunchBrowser:Z

    iput-object p9, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->browserLaunchIntent:Landroid/content/Intent;

    iput-boolean p10, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needCloseLoginPushActivity:Z

    iput-boolean p11, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needDbManagerDataStateCheck:Z

    iput-boolean p12, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needIgnoreSetupWizardMode:Z

    iput-boolean p13, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->shouldOverrideUrlLoading:Z

    iput-object p14, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->postData:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZZZZLandroid/content/Intent;ZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-string v3, "google"

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v6

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v6

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move v12, v6

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move v13, v6

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v6, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x1

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, v1

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v6

    move/from16 p13, v14

    move-object/from16 p14, v2

    invoke-direct/range {p0 .. p14}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZZZZLandroid/content/Intent;ZZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;Ljava/lang/String;ZLjava/lang/String;ZZZZZLandroid/content/Intent;ZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isGmailUrl:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->actionBarTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needCloseButton:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isDialogStyle:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isSignInViewStyle:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isTncStyle:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needLaunchBrowser:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->browserLaunchIntent:Landroid/content/Intent;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needCloseLoginPushActivity:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needDbManagerDataStateCheck:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needIgnoreSetupWizardMode:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->shouldOverrideUrlLoading:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->postData:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->copy(Ljava/lang/String;ZLjava/lang/String;ZZZZZLandroid/content/Intent;ZZZZLjava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needCloseLoginPushActivity:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needDbManagerDataStateCheck:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needIgnoreSetupWizardMode:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->shouldOverrideUrlLoading:Z

    return p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->postData:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isGmailUrl:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->actionBarTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needCloseButton:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isDialogStyle:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isSignInViewStyle:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isTncStyle:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needLaunchBrowser:Z

    return p0
.end method

.method public final component9()Landroid/content/Intent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->browserLaunchIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;ZZZZZLandroid/content/Intent;ZZZZLjava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBarTitle"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserLaunchIntent"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postData"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZZZZLandroid/content/Intent;ZZZZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isGmailUrl:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isGmailUrl:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->actionBarTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->actionBarTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needCloseButton:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needCloseButton:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isDialogStyle:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isDialogStyle:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isSignInViewStyle:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isSignInViewStyle:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isTncStyle:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isTncStyle:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needLaunchBrowser:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needLaunchBrowser:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->browserLaunchIntent:Landroid/content/Intent;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->browserLaunchIntent:Landroid/content/Intent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needCloseLoginPushActivity:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needCloseLoginPushActivity:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needDbManagerDataStateCheck:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needDbManagerDataStateCheck:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needIgnoreSetupWizardMode:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needIgnoreSetupWizardMode:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->shouldOverrideUrlLoading:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->shouldOverrideUrlLoading:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->postData:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->postData:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getActionBarTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->actionBarTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getBrowserLaunchIntent()Landroid/content/Intent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->browserLaunchIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public final getNeedCloseButton()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needCloseButton:Z

    return p0
.end method

.method public final getNeedCloseLoginPushActivity()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needCloseLoginPushActivity:Z

    return p0
.end method

.method public final getNeedDbManagerDataStateCheck()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needDbManagerDataStateCheck:Z

    return p0
.end method

.method public final getNeedIgnoreSetupWizardMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needIgnoreSetupWizardMode:Z

    return p0
.end method

.method public final getNeedLaunchBrowser()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needLaunchBrowser:Z

    return p0
.end method

.method public final getPostData()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->postData:Ljava/lang/String;

    return-object p0
.end method

.method public final getShouldOverrideUrlLoading()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->shouldOverrideUrlLoading:Z

    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isGmailUrl:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->actionBarTitle:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needCloseButton:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isDialogStyle:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isSignInViewStyle:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isTncStyle:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needLaunchBrowser:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->browserLaunchIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needCloseLoginPushActivity:Z

    invoke-static {v0, v2, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needDbManagerDataStateCheck:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needIgnoreSetupWizardMode:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->shouldOverrideUrlLoading:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->postData:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isDialogStyle()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isDialogStyle:Z

    return p0
.end method

.method public final isGmailUrl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isGmailUrl:Z

    return p0
.end method

.method public final isSignInViewStyle()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isSignInViewStyle:Z

    return p0
.end method

.method public final isTncStyle()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isTncStyle:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->url:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isGmailUrl:Z

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->actionBarTitle:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needCloseButton:Z

    iget-boolean v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isDialogStyle:Z

    iget-boolean v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isSignInViewStyle:Z

    iget-boolean v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->isTncStyle:Z

    iget-boolean v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needLaunchBrowser:Z

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->browserLaunchIntent:Landroid/content/Intent;

    iget-boolean v9, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needCloseLoginPushActivity:Z

    iget-boolean v10, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needDbManagerDataStateCheck:Z

    iget-boolean v11, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->needIgnoreSetupWizardMode:Z

    iget-boolean v12, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->shouldOverrideUrlLoading:Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebViewLaunchData;->postData:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "WebViewLaunchData(url="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGmailUrl="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", actionBarTitle="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needCloseButton="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDialogStyle="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSignInViewStyle="

    const-string v1, ", isTncStyle="

    invoke-static {v13, v4, v0, v5, v1}, Lt9;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", needLaunchBrowser="

    const-string v1, ", browserLaunchIntent="

    invoke-static {v13, v6, v0, v7, v1}, Lt9;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needCloseLoginPushActivity="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needDbManagerDataStateCheck="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needIgnoreSetupWizardMode="

    const-string v1, ", shouldOverrideUrlLoading="

    invoke-static {v13, v10, v0, v11, v1}, Lt9;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", postData="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
