.class public final enum Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsentViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;",
        "",
        "index",
        "",
        "(Ljava/lang/String;II)V",
        "getIndex",
        "()I",
        "LOGO",
        "TITLE",
        "NOTICE",
        "CHECKER",
        "DIVIDER",
        "DESCRIPTION",
        "AGREE_ALL_OPTIONAL_ITEMS",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

.field public static final enum AGREE_ALL_OPTIONAL_ITEMS:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

.field public static final enum CHECKER:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

.field public static final enum DESCRIPTION:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

.field public static final enum DIVIDER:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

.field public static final enum LOGO:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

.field public static final enum NOTICE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

.field public static final enum TITLE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;


# instance fields
.field private final index:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;
    .locals 7

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->LOGO:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->TITLE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->NOTICE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->CHECKER:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->DIVIDER:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->DESCRIPTION:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    sget-object v6, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->AGREE_ALL_OPTIONAL_ITEMS:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    const-string v1, "LOGO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->LOGO:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    const-string v1, "TITLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->TITLE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    const-string v1, "NOTICE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->NOTICE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    const-string v1, "CHECKER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->CHECKER:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    const-string v1, "DIVIDER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->DIVIDER:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    const-string v1, "DESCRIPTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->DESCRIPTION:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    const-string v1, "AGREE_ALL_OPTIONAL_ITEMS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->AGREE_ALL_OPTIONAL_ITEMS:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->$values()[Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->index:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->index:I

    return p0
.end method
