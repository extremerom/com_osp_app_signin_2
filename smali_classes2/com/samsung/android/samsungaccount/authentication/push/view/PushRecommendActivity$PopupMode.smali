.class public final enum Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PopupMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;",
        "",
        "title",
        "",
        "message",
        "button",
        "(Ljava/lang/String;IIII)V",
        "getButton",
        "()I",
        "getMessage",
        "getTitle",
        "CHANGED_PASSWORD",
        "RESET_PASSWORD",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;

.field public static final enum CHANGED_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;

.field public static final enum RESET_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;


# instance fields
.field private final button:I

.field private final message:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;->CHANGED_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;->RESET_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;

    filled-new-array {v0, v1}, [Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;

    const v0, 0x7f12063c

    const v1, 0x7f12063b

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v4

    const v5, 0x7f1202ba

    const-string v1, "CHANGED_PASSWORD"

    const/4 v2, 0x0

    const v3, 0x7f12063d

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;->CHANGED_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;

    const v11, 0x7f12063f

    const v12, 0x7f12063e

    const-string v8, "RESET_PASSWORD"

    const/4 v9, 0x1

    const v10, 0x7f120640

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;->RESET_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;->$values()[Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;->title:I

    iput p4, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;->message:I

    iput p5, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;->button:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;

    return-object v0
.end method


# virtual methods
.method public final getButton()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;->button:I

    return p0
.end method

.method public final getMessage()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;->message:I

    return p0
.end method

.method public final getTitle()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;->title:I

    return p0
.end method
