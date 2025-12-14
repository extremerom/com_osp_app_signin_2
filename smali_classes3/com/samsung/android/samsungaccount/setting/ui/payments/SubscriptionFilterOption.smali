.class public final enum Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;",
        ">;",
        "Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0017B\u001f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;",
        "",
        "Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;",
        "buttonResId",
        "",
        "stringId",
        "type",
        "",
        "(Ljava/lang/String;IIILjava/lang/String;)V",
        "getButtonResId",
        "()I",
        "getStringId",
        "getType",
        "()Ljava/lang/String;",
        "getFilterString",
        "context",
        "Landroid/content/Context;",
        "getFilterType",
        "isTypeAll",
        "",
        "OPTION_ALL",
        "OPTION_ITEM",
        "OPTION_CARE_PLUS",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum OPTION_ALL:Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

.field public static final enum OPTION_CARE_PLUS:Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

.field public static final enum OPTION_ITEM:Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;


# instance fields
.field private final buttonResId:I

.field private final stringId:I

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->OPTION_ALL:Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->OPTION_ITEM:Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->OPTION_CARE_PLUS:Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

    const v4, 0x7f1203cd

    const-string v5, "all"

    const-string v1, "OPTION_ALL"

    const/4 v2, 0x0

    const v3, 0x7f0904db

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->OPTION_ALL:Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

    const v11, 0x7f120727

    const-string v12, "item"

    const-string v8, "OPTION_ITEM"

    const/4 v9, 0x1

    const v10, 0x7f0904dc

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->OPTION_ITEM:Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

    const v5, 0x7f120728

    const-string v6, "Care+"

    const-string v2, "OPTION_CARE_PLUS"

    const/4 v3, 0x2

    const v4, 0x7f0904dd

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->OPTION_CARE_PLUS:Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->$values()[Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->buttonResId:I

    iput p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->stringId:I

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

    return-object v0
.end method


# virtual methods
.method public final getButtonResId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->buttonResId:I

    return p0
.end method

.method public getFilterString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->stringId:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getFilterType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getStringId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->stringId:I

    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->type:Ljava/lang/String;

    return-object p0
.end method

.method public isTypeAll()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->OPTION_ALL:Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
