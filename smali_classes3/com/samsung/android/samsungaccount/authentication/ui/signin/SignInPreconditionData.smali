.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u00101\u001a\u00020\tH\u00c6\u0003J\t\u00102\u001a\u00020\tH\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\tH\u00c6\u0003J\t\u00108\u001a\u00020\tH\u00c6\u0003J\t\u00109\u001a\u00020\tH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u008f\u0001\u0010;\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\tH\u00c6\u0001J\u0013\u0010<\u001a\u00020\t2\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010>\u001a\u00020?H\u00d6\u0001J\t\u0010@\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u0010\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010#\"\u0004\u0008&\u0010%R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010#\"\u0004\u0008\'\u0010%R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010#\"\u0004\u0008(\u0010%R\u001a\u0010\u0011\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010#\"\u0004\u0008*\u0010%R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0014\"\u0004\u0008,\u0010\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0014\"\u0004\u0008.\u0010\u0016\u00a8\u0006A"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;",
        "",
        "userId",
        "",
        "activeId",
        "duplicatedLoginId",
        "emailReceiveYNFlag",
        "serverErrorCode",
        "isIdDuplicated",
        "",
        "isSkipDuplicateUserId",
        "isActiveIdExisted",
        "fieldInfo",
        "Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;",
        "checkListResult",
        "Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;",
        "isChildAccount",
        "requireChildAccountGraduated",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;ZZ)V",
        "getActiveId",
        "()Ljava/lang/String;",
        "setActiveId",
        "(Ljava/lang/String;)V",
        "getCheckListResult",
        "()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;",
        "setCheckListResult",
        "(Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;)V",
        "getDuplicatedLoginId",
        "setDuplicatedLoginId",
        "getEmailReceiveYNFlag",
        "setEmailReceiveYNFlag",
        "getFieldInfo",
        "()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;",
        "setFieldInfo",
        "(Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;)V",
        "()Z",
        "setActiveIdExisted",
        "(Z)V",
        "setChildAccount",
        "setIdDuplicated",
        "setSkipDuplicateUserId",
        "getRequireChildAccountGraduated",
        "setRequireChildAccountGraduated",
        "getServerErrorCode",
        "setServerErrorCode",
        "getUserId",
        "setUserId",
        "component1",
        "component10",
        "component11",
        "component12",
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
.field private activeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private checkListResult:Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private duplicatedLoginId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private emailReceiveYNFlag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isActiveIdExisted:Z

.field private isChildAccount:Z

.field private isIdDuplicated:Z

.field private isSkipDuplicateUserId:Z

.field private requireChildAccountGraduated:Z

.field private serverErrorCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/16 v13, 0xfff

    const/4 v14, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->activeId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->duplicatedLoginId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->emailReceiveYNFlag:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->serverErrorCode:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isIdDuplicated:Z

    iput-boolean p7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isSkipDuplicateUserId:Z

    iput-boolean p8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isActiveIdExisted:Z

    iput-object p9, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->fieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    iput-object p10, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->checkListResult:Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    iput-boolean p11, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isChildAccount:Z

    iput-boolean p12, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->requireChildAccountGraduated:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v8

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v8

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move v12, v8

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v8, p12

    :goto_b
    move-object p1, v1

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v2

    move/from16 p11, v12

    move/from16 p12, v8

    invoke-direct/range {p0 .. p12}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;ZZILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->activeId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->duplicatedLoginId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->emailReceiveYNFlag:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->serverErrorCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isIdDuplicated:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isSkipDuplicateUserId:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isActiveIdExisted:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->fieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->checkListResult:Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isChildAccount:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->requireChildAccountGraduated:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;ZZ)Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->checkListResult:Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isChildAccount:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->requireChildAccountGraduated:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->activeId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->duplicatedLoginId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->emailReceiveYNFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->serverErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isIdDuplicated:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isSkipDuplicateUserId:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isActiveIdExisted:Z

    return p0
.end method

.method public final component9()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->fieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;ZZ)Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v13, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;ZZ)V

    return-object v13
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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->activeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->activeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->duplicatedLoginId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->duplicatedLoginId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->emailReceiveYNFlag:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->emailReceiveYNFlag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->serverErrorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->serverErrorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isIdDuplicated:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isIdDuplicated:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isSkipDuplicateUserId:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isSkipDuplicateUserId:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isActiveIdExisted:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isActiveIdExisted:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->fieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->fieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->checkListResult:Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->checkListResult:Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isChildAccount:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isChildAccount:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->requireChildAccountGraduated:Z

    iget-boolean p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->requireChildAccountGraduated:Z

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getActiveId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->activeId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->checkListResult:Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    return-object p0
.end method

.method public final getDuplicatedLoginId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->duplicatedLoginId:Ljava/lang/String;

    return-object p0
.end method

.method public final getEmailReceiveYNFlag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->emailReceiveYNFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->fieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    return-object p0
.end method

.method public final getRequireChildAccountGraduated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->requireChildAccountGraduated:Z

    return p0
.end method

.method public final getServerErrorCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->serverErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->userId:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->activeId:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->duplicatedLoginId:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->emailReceiveYNFlag:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->serverErrorCode:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isIdDuplicated:Z

    invoke-static {v3, v0, v2}, La;->f(ZII)I

    move-result v0

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isSkipDuplicateUserId:Z

    invoke-static {v3, v0, v2}, La;->f(ZII)I

    move-result v0

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isActiveIdExisted:Z

    invoke-static {v3, v0, v2}, La;->f(ZII)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->fieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->checkListResult:Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isChildAccount:Z

    invoke-static {v1, v0, v2}, La;->f(ZII)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->requireChildAccountGraduated:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isActiveIdExisted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isActiveIdExisted:Z

    return p0
.end method

.method public final isChildAccount()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isChildAccount:Z

    return p0
.end method

.method public final isIdDuplicated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isIdDuplicated:Z

    return p0
.end method

.method public final isSkipDuplicateUserId()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isSkipDuplicateUserId:Z

    return p0
.end method

.method public final setActiveId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->activeId:Ljava/lang/String;

    return-void
.end method

.method public final setActiveIdExisted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isActiveIdExisted:Z

    return-void
.end method

.method public final setCheckListResult(Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->checkListResult:Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    return-void
.end method

.method public final setChildAccount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isChildAccount:Z

    return-void
.end method

.method public final setDuplicatedLoginId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->duplicatedLoginId:Ljava/lang/String;

    return-void
.end method

.method public final setEmailReceiveYNFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->emailReceiveYNFlag:Ljava/lang/String;

    return-void
.end method

.method public final setFieldInfo(Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->fieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    return-void
.end method

.method public final setIdDuplicated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isIdDuplicated:Z

    return-void
.end method

.method public final setRequireChildAccountGraduated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->requireChildAccountGraduated:Z

    return-void
.end method

.method public final setServerErrorCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->serverErrorCode:Ljava/lang/String;

    return-void
.end method

.method public final setSkipDuplicateUserId(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isSkipDuplicateUserId:Z

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->userId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->activeId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->duplicatedLoginId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->emailReceiveYNFlag:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->serverErrorCode:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isIdDuplicated:Z

    iget-boolean v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isSkipDuplicateUserId:Z

    iget-boolean v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isActiveIdExisted:Z

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->fieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    iget-object v9, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->checkListResult:Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    iget-boolean v10, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isChildAccount:Z

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->requireChildAccountGraduated:Z

    const-string v11, "SignInPreconditionData(userId="

    const-string v12, ", activeId="

    const-string v13, ", duplicatedLoginId="

    invoke-static {v11, v0, v12, v1, v13}, Ldj;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emailReceiveYNFlag="

    const-string v11, ", serverErrorCode="

    invoke-static {v0, v2, v1, v3, v11}, Lrf;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isIdDuplicated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSkipDuplicateUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isActiveIdExisted="

    const-string v2, ", fieldInfo="

    invoke-static {v0, v6, v1, v7, v2}, Lt9;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkListResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChildAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requireChildAccountGraduated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
