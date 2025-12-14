.class public final Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 ,2\u00020\u0001:\u0001,BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\nH\u00c6\u0003J\t\u0010#\u001a\u00020\u000cH\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003JY\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;",
        "",
        "familyName",
        "",
        "givenName",
        "phoneNumber",
        "birthdate",
        "gender",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;",
        "nationality",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;",
        "serviceProvider",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;",
        "cpRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/String;)V",
        "getBirthdate",
        "()Ljava/lang/String;",
        "getCpRequest",
        "setCpRequest",
        "(Ljava/lang/String;)V",
        "getFamilyName",
        "getGender",
        "()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;",
        "getGivenName",
        "getNationality",
        "()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;",
        "getPhoneNumber",
        "getServiceProvider",
        "()Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Empty:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final birthdate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cpRequest:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final familyName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gender:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final givenName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nationality:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceProvider:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->Companion:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData$Companion;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    sget-object v7, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;->None:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    sget-object v8, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->None:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    sget-object v9, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->None:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    const/16 v11, 0x80

    const/4 v12, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->Empty:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "familyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthdate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nationality"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpRequest"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->familyName:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->givenName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->phoneNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->birthdate:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->gender:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->nationality:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->serviceProvider:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->cpRequest:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->Empty:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->familyName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->givenName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->phoneNumber:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->birthdate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->gender:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->nationality:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->serviceProvider:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->cpRequest:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->familyName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->givenName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->birthdate:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->gender:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    return-object p0
.end method

.method public final component6()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->nationality:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    return-object p0
.end method

.method public final component7()Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->serviceProvider:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->cpRequest:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "familyName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthdate"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nationality"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpRequest"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->familyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->familyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->givenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->givenName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->birthdate:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->birthdate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->gender:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->gender:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->nationality:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->nationality:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->serviceProvider:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->serviceProvider:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->cpRequest:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->cpRequest:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBirthdate()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->birthdate:Ljava/lang/String;

    return-object p0
.end method

.method public final getCpRequest()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->cpRequest:Ljava/lang/String;

    return-object p0
.end method

.method public final getFamilyName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->familyName:Ljava/lang/String;

    return-object p0
.end method

.method public final getGender()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->gender:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    return-object p0
.end method

.method public final getGivenName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->givenName:Ljava/lang/String;

    return-object p0
.end method

.method public final getNationality()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->nationality:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    return-object p0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceProvider()Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->serviceProvider:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->familyName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->givenName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->phoneNumber:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->birthdate:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->gender:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->nationality:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->serviceProvider:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->cpRequest:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final setCpRequest(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->cpRequest:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->familyName:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->givenName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->birthdate:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->gender:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->nationality:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->serviceProvider:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->cpRequest:Ljava/lang/String;

    const-string v7, "NiceAuthRequestData(familyName="

    const-string v8, ", givenName="

    const-string v9, ", phoneNumber="

    invoke-static {v7, v0, v8, v1, v9}, Ldj;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", birthdate="

    const-string v7, ", gender="

    invoke-static {v0, v2, v1, v3, v7}, Lrf;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nationality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cpRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
