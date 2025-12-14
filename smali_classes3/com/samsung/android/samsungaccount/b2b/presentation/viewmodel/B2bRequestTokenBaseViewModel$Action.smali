.class public final enum Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;",
        "",
        "(Ljava/lang/String;I)V",
        "GET_TOKEN",
        "HANDLE_RESULT_TOKEN",
        "LAUNCH_SIGN_IN",
        "HANDLE_AUTH_TOKEN_EXPIRED",
        "SHOW_FAILED_TOAST_AND_FINISH",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

.field public static final enum GET_TOKEN:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

.field public static final enum HANDLE_AUTH_TOKEN_EXPIRED:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

.field public static final enum HANDLE_RESULT_TOKEN:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

.field public static final enum LAUNCH_SIGN_IN:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

.field public static final enum SHOW_FAILED_TOAST_AND_FINISH:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;
    .locals 5

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;->GET_TOKEN:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;->HANDLE_RESULT_TOKEN:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    sget-object v2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;->LAUNCH_SIGN_IN:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    sget-object v3, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;->HANDLE_AUTH_TOKEN_EXPIRED:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    sget-object v4, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;->SHOW_FAILED_TOAST_AND_FINISH:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    const-string v1, "GET_TOKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;->GET_TOKEN:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    const-string v1, "HANDLE_RESULT_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;->HANDLE_RESULT_TOKEN:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    const-string v1, "LAUNCH_SIGN_IN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;->LAUNCH_SIGN_IN:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    const-string v1, "HANDLE_AUTH_TOKEN_EXPIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;->HANDLE_AUTH_TOKEN_EXPIRED:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    const-string v1, "SHOW_FAILED_TOAST_AND_FINISH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;->SHOW_FAILED_TOAST_AND_FINISH:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;->$values()[Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;->$VALUES:[Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;->$VALUES:[Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    return-object v0
.end method
