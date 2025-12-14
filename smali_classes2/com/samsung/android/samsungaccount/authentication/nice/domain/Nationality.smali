.class public final enum Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "getDescription",
        "context",
        "Landroid/content/Context;",
        "None",
        "Korean",
        "Foreigner",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

.field public static final enum Foreigner:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

.field public static final enum Korean:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

.field public static final enum None:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->None:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->Korean:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->Foreigner:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->None:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    const/4 v1, 0x1

    const-string v2, "1"

    const-string v3, "Korean"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->Korean:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    const/4 v1, 0x2

    const-string v2, "2"

    const-string v3, "Foreigner"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->Foreigner:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->$values()[Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    return-object v0
.end method


# virtual methods
.method public final getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    const-string v1, "getString(...)"

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f1204ba

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f1204bd

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->value:Ljava/lang/String;

    return-object p0
.end method
