.class public final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0086\u0008\u0018\u0000 82\u00020\u0001:\u00018B}\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0011H\u00c6\u0003J\t\u0010*\u001a\u00020\u0013H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\nH\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\t\u00100\u001a\u00020\nH\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\u0081\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u00c6\u0001J\u0013\u00104\u001a\u00020\u00112\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u00020\u0003H\u00d6\u0001J\t\u00107\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;",
        "",
        "id",
        "",
        "type",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;",
        "title",
        "",
        "detailTitle",
        "detailAction",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;",
        "descriptionTitle",
        "descriptionAction",
        "parentType",
        "checkDependencyType",
        "unCheckDependencyType",
        "mandatory",
        "",
        "viewType",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;",
        "(ILcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;ZLcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;)V",
        "getCheckDependencyType",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;",
        "getDescriptionAction",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;",
        "getDescriptionTitle",
        "()Ljava/lang/String;",
        "getDetailAction",
        "getDetailTitle",
        "getId",
        "()I",
        "getMandatory",
        "()Z",
        "getParentType",
        "getTitle",
        "getType",
        "getUnCheckDependencyType",
        "getViewType",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Empty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final checkDependencyType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final descriptionAction:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final descriptionTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final detailAction:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final detailTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I

.field private final mandatory:Z

.field private final parentType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unCheckDependencyType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem$Companion;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;

    const/16 v15, 0xfff

    const/16 v16, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;-><init>(ILcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;ZLcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->Empty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;

    return-void
.end method

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

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;-><init>(ILcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;ZLcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;ZLcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;)V
    .locals 1
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
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
    .param p5    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionTitle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionAction"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkDependencyType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unCheckDependencyType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->id:I

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->type:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->detailTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->detailAction:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->descriptionTitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->descriptionAction:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->parentType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    iput-object p9, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->checkDependencyType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    iput-object p10, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->unCheckDependencyType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    iput-boolean p11, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->mandatory:Z

    iput-object p12, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->viewType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;ZLcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->Unknown:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const-string v4, ""

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    sget-object v6, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Unknown;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Unknown;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    sget-object v7, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Unknown;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Unknown;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    sget-object v8, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->Unknown:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    sget-object v9, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->Unknown:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    sget-object v10, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->Unknown:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;->Unknown:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;

    goto :goto_b

    :cond_b
    move-object/from16 v0, p12

    :goto_b
    move p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v0

    invoke-direct/range {p0 .. p12}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;-><init>(ILcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;ZLcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;)V

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->Empty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;ILcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;ZLcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->type:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->detailTitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->detailAction:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->descriptionTitle:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->descriptionAction:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->parentType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->checkDependencyType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->unCheckDependencyType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->mandatory:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->viewType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->copy(ILcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;ZLcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->id:I

    return p0
.end method

.method public final component10()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->unCheckDependencyType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->mandatory:Z

    return p0
.end method

.method public final component12()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->viewType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->type:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->detailTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->detailAction:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->descriptionTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->descriptionAction:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;

    return-object p0
.end method

.method public final component8()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->parentType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    return-object p0
.end method

.method public final component9()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->checkDependencyType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    return-object p0
.end method

.method public final copy(ILcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;ZLcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;
    .locals 14
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
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
    .param p5    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailTitle"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailAction"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionTitle"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionAction"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkDependencyType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unCheckDependencyType"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;

    move-object v1, v0

    move v2, p1

    move/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;-><init>(ILcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;ZLcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->id:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->type:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->type:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->detailTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->detailTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->detailAction:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->detailAction:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->descriptionTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->descriptionTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->descriptionAction:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->descriptionAction:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->parentType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->parentType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->checkDependencyType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->checkDependencyType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->unCheckDependencyType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->unCheckDependencyType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->mandatory:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->mandatory:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->viewType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->viewType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCheckDependencyType()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->checkDependencyType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    return-object p0
.end method

.method public final getDescriptionAction()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->descriptionAction:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;

    return-object p0
.end method

.method public final getDescriptionTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->descriptionTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getDetailAction()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->detailAction:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;

    return-object p0
.end method

.method public final getDetailTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->detailTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->id:I

    return p0
.end method

.method public final getMandatory()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->mandatory:Z

    return p0
.end method

.method public final getParentType()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->parentType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->type:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    return-object p0
.end method

.method public final getUnCheckDependencyType()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->unCheckDependencyType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    return-object p0
.end method

.method public final getViewType()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->viewType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->type:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->title:Ljava/lang/String;

    invoke-static {v0, v2, v1}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->detailTitle:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->detailAction:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->descriptionTitle:Ljava/lang/String;

    invoke-static {v0, v2, v1}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->descriptionAction:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->parentType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->checkDependencyType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->unCheckDependencyType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->mandatory:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->viewType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->id:I

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->type:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->detailTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->detailAction:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->descriptionTitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->descriptionAction:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->parentType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->checkDependencyType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    iget-object v9, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->unCheckDependencyType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    iget-boolean v10, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->mandatory:Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->viewType:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewType;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ConsentItem(id="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detailTitle="

    const-string v1, ", detailAction="

    invoke-static {v11, v2, v0, v3, v1}, Lrf;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionTitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionAction="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkDependencyType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unCheckDependencyType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mandatory="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", viewType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
