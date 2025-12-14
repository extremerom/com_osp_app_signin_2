.class public final Lcom/samsung/android/samsungaccount/authentication/ui/util/SecurityQuestionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/util/SecurityQuestionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/util/SecurityQuestionAdapter$ViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/SecurityQuestionAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "securityQuestionItemBinding",
        "Lcom/samsung/android/samsungaccount/databinding/SecurityQuestionItemBinding;",
        "(Lcom/samsung/android/samsungaccount/databinding/SecurityQuestionItemBinding;)V",
        "bind",
        "",
        "resourceId",
        "",
        "onItemClick",
        "Lkotlin/Function1;",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/util/SecurityQuestionAdapter$ViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final securityQuestionItemBinding:Lcom/samsung/android/samsungaccount/databinding/SecurityQuestionItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SecurityQuestionAdapter$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SecurityQuestionAdapter$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SecurityQuestionAdapter$ViewHolder;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/util/SecurityQuestionAdapter$ViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/samsungaccount/databinding/SecurityQuestionItemBinding;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SecurityQuestionAdapter$ViewHolder;->securityQuestionItemBinding:Lcom/samsung/android/samsungaccount/databinding/SecurityQuestionItemBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/databinding/SecurityQuestionItemBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SecurityQuestionAdapter$ViewHolder;-><init>(Lcom/samsung/android/samsungaccount/databinding/SecurityQuestionItemBinding;)V

    return-void
.end method


# virtual methods
.method public final bind(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SecurityQuestionAdapter$ViewHolder;->securityQuestionItemBinding:Lcom/samsung/android/samsungaccount/databinding/SecurityQuestionItemBinding;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/SecurityQuestionItemBinding;->setSecurityQuestionResourceId(Ljava/lang/Integer;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/SecurityQuestionItemBinding;->setClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method
