.class public abstract enum Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType$CREATE_CHILD_ACCOUNT;,
        Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType$INVITE_SOMEONE;,
        Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType$NONE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B7\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H&R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cj\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;",
        "",
        "emailIdDialogMessage",
        "",
        "passwordDialogMessage",
        "viewId",
        "",
        "optionEventId",
        "addEmailEventId",
        "cancelEmailEventId",
        "(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAddEmailEventId",
        "()Ljava/lang/String;",
        "getCancelEmailEventId",
        "getEmailIdDialogMessage",
        "()I",
        "getOptionEventId",
        "getPasswordDialogMessage",
        "getViewId",
        "handleAction",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "NONE",
        "INVITE_SOMEONE",
        "CREATE_CHILD_ACCOUNT",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;

.field public static final enum CREATE_CHILD_ACCOUNT:Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;

.field public static final enum INVITE_SOMEONE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;

.field public static final enum NONE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;


# instance fields
.field private final addEmailEventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cancelEmailEventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emailIdDialogMessage:I

.field private final optionEventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passwordDialogMessage:I

.field private final viewId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;->NONE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;->INVITE_SOMEONE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;->CREATE_CHILD_ACCOUNT:Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType$NONE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType$NONE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;->NONE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType$INVITE_SOMEONE;

    const-string v1, "INVITE_SOMEONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType$INVITE_SOMEONE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;->INVITE_SOMEONE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType$CREATE_CHILD_ACCOUNT;

    const-string v1, "CREATE_CHILD_ACCOUNT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType$CREATE_CHILD_ACCOUNT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;->CREATE_CHILD_ACCOUNT:Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;->$values()[Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;->emailIdDialogMessage:I

    iput p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;->passwordDialogMessage:I

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;->viewId:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;->optionEventId:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;->addEmailEventId:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;->cancelEmailEventId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;

    return-object v0
.end method


# virtual methods
.method public final getAddEmailEventId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;->addEmailEventId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCancelEmailEventId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;->cancelEmailEventId:Ljava/lang/String;

    return-object p0
.end method

.method public final getEmailIdDialogMessage()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;->emailIdDialogMessage:I

    return p0
.end method

.method public final getOptionEventId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;->optionEventId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPasswordDialogMessage()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;->passwordDialogMessage:I

    return p0
.end method

.method public final getViewId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;->viewId:Ljava/lang/String;

    return-object p0
.end method

.method public abstract handleAction(Landroidx/fragment/app/Fragment;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
