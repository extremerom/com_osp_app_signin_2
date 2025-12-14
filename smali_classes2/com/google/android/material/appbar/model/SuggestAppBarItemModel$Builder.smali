.class public final Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u000f\"\n\u0008\u0001\u0010\u0012\u0018\u0001*\u00020\u0010H\u0082\u0008J\"\u0010\u0013\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "buttonStyle",
        "Lcom/google/android/material/appbar/model/ButtonStyle;",
        "buttons",
        "",
        "Lcom/google/android/material/appbar/model/ButtonModel;",
        "closeClickListener",
        "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;",
        "title",
        "",
        "build",
        "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;",
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;",
        "create",
        "T",
        "setButtons",
        "setCloseClickListener",
        "setTitle",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuggestAppBarItemModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestAppBarItemModel.kt\ncom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n76#1,10:92\n1#2:91\n*S KotlinDebug\n*F\n+ 1 SuggestAppBarItemModel.kt\ncom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder\n*L\n73#1:92,10\n*E\n"
    }
.end annotation


# instance fields
.field private buttonStyle:Lcom/google/android/material/appbar/model/ButtonStyle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/material/appbar/model/ButtonModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closeClickListener:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->context:Landroid/content/Context;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->buttons:Ljava/util/List;

    return-void
.end method

.method private final synthetic create()Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;",
            ">()",
            "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->closeClickListener:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    new-instance v5, Lcom/google/android/material/appbar/model/ButtonListModel;

    iget-object v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->buttonStyle:Lcom/google/android/material/appbar/model/ButtonStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/appbar/model/ButtonStyle;

    sget v7, Lcom/google/android/material/R$style;->Basic_CollapsingToolbar_Button_Light:I

    sget v8, Lcom/google/android/material/R$style;->Basic_CollapsingToolbar_Button:I

    invoke-direct {v0, v7, v8}, Lcom/google/android/material/appbar/model/ButtonStyle;-><init>(II)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->buttons:Ljava/util/List;

    invoke-direct {v5, v0, p0}, Lcom/google/android/material/appbar/model/ButtonListModel;-><init>(Lcom/google/android/material/appbar/model/ButtonStyle;Ljava/util/List;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;-><init>(Lkotlin/reflect/KClass;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V

    return-object v6
.end method

.method public static synthetic setButtons$default(Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;Ljava/util/List;Lcom/google/android/material/appbar/model/ButtonStyle;ILjava/lang/Object;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->setButtons(Ljava/util/List;Lcom/google/android/material/appbar/model/ButtonStyle;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel<",
            "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    const-class v0, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->closeClickListener:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    new-instance v5, Lcom/google/android/material/appbar/model/ButtonListModel;

    iget-object v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->buttonStyle:Lcom/google/android/material/appbar/model/ButtonStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/appbar/model/ButtonStyle;

    sget v7, Lcom/google/android/material/R$style;->Basic_CollapsingToolbar_Button_Light:I

    sget v8, Lcom/google/android/material/R$style;->Basic_CollapsingToolbar_Button:I

    invoke-direct {v0, v7, v8}, Lcom/google/android/material/appbar/model/ButtonStyle;-><init>(II)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->buttons:Ljava/util/List;

    invoke-direct {v5, v0, p0}, Lcom/google/android/material/appbar/model/ButtonListModel;-><init>(Lcom/google/android/material/appbar/model/ButtonStyle;Ljava/util/List;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;-><init>(Lkotlin/reflect/KClass;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V

    return-object v6
.end method

.method public final setButtons(Ljava/util/List;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/material/appbar/model/ButtonModel;",
            ">;)",
            "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "buttons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->setButtons$default(Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;Ljava/util/List;Lcom/google/android/material/appbar/model/ButtonStyle;ILjava/lang/Object;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setButtons(Ljava/util/List;Lcom/google/android/material/appbar/model/ButtonStyle;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/model/ButtonStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/material/appbar/model/ButtonModel;",
            ">;",
            "Lcom/google/android/material/appbar/model/ButtonStyle;",
            ")",
            "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "buttons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->buttons:Ljava/util/List;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->buttonStyle:Lcom/google/android/material/appbar/model/ButtonStyle;

    :cond_0
    return-object p0
.end method

.method public final setCloseClickListener(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 0
    .param p1    # Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->closeClickListener:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
