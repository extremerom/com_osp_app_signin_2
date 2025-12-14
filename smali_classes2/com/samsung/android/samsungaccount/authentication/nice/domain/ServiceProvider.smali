.class public final enum Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;",
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
        "Skt",
        "Kt",
        "Lg",
        "MvnoSkt",
        "MvnoKt",
        "MvnoLg",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

.field public static final enum Kt:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

.field public static final enum Lg:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

.field public static final enum MvnoKt:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

.field public static final enum MvnoLg:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

.field public static final enum MvnoSkt:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

.field public static final enum None:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

.field public static final enum Skt:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;
    .locals 7

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->None:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->Skt:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->Kt:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->Lg:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->MvnoSkt:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->MvnoKt:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    sget-object v6, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->MvnoLg:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->None:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    const/4 v1, 0x1

    const-string v2, "1"

    const-string v3, "Skt"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->Skt:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    const/4 v1, 0x2

    const-string v2, "2"

    const-string v3, "Kt"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->Kt:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    const/4 v1, 0x3

    const-string v2, "3"

    const-string v3, "Lg"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->Lg:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    const/4 v1, 0x4

    const-string v2, "5"

    const-string v3, "MvnoSkt"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->MvnoSkt:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    const/4 v1, 0x5

    const-string v2, "6"

    const-string v3, "MvnoKt"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->MvnoKt:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    const/4 v1, 0x6

    const-string v2, "7"

    const-string v3, "MvnoLg"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->MvnoLg:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->$values()[Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    return-object v0
.end method


# virtual methods
.method public final getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "getString(...)"

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f1204c1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const p0, 0x7f1204bf

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const p0, 0x7f1204be

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const p0, 0x7f1204cf

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p0, ""

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->value:Ljava/lang/String;

    return-object p0
.end method
