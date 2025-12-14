.class public final enum Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;",
        "",
        "type",
        "Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;",
        "contentResId",
        "",
        "(Ljava/lang/String;ILcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;I)V",
        "getContentResId",
        "()I",
        "getType",
        "()Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;",
        "NONE",
        "PN_ONLY_MESSAGE_CONTENT",
        "PN_TC_MESSAGE_CONTENT",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;

.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NONE:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;

.field public static final enum PN_ONLY_MESSAGE_CONTENT:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;

.field public static final enum PN_TC_MESSAGE_CONTENT:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;


# instance fields
.field private final contentResId:I

.field private final type:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;->NONE:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;->PN_ONLY_MESSAGE_CONTENT:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;->PN_TC_MESSAGE_CONTENT:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->UNHANDLED:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    const/4 v2, -0x1

    const-string v3, "NONE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;-><init>(Ljava/lang/String;ILcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;->NONE:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->RE_AGREEMENT_PN:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    const v2, 0x7f120542

    const-string v3, "PN_ONLY_MESSAGE_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;-><init>(Ljava/lang/String;ILcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;->PN_ONLY_MESSAGE_CONTENT:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->RE_AGREEMENT_PN_TC:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    const v2, 0x7f120543

    const-string v3, "PN_TC_MESSAGE_CONTENT"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;-><init>(Ljava/lang/String;ILcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;->PN_TC_MESSAGE_CONTENT:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;->$values()[Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;->type:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    iput p4, p0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;->contentResId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;

    return-object v0
.end method


# virtual methods
.method public final getContentResId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;->contentResId:I

    return p0
.end method

.method public final getType()Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;->type:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    return-object p0
.end method
