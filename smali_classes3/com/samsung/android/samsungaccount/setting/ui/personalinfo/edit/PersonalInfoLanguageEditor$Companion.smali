.class public final Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor$Companion;",
        "",
        "()V",
        "bindSpinnerData",
        "",
        "spinner",
        "Landroid/widget/Spinner;",
        "editor",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;",
        "newTextAttrChanged",
        "Landroidx/databinding/InverseBindingListener;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/Spinner;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/LanguageAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor$Companion;->bindSpinnerData$lambda$1$lambda$0(Landroid/widget/Spinner;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/LanguageAdapter;Ljava/lang/String;)V

    return-void
.end method

.method private static final bindSpinnerData$lambda$1$lambda$0(Landroid/widget/Spinner;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/LanguageAdapter;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$spinner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/LanguageAdapter;->getPosition(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public final bindSpinnerData(Landroid/widget/Spinner;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;Landroidx/databinding/InverseBindingListener;)V
    .locals 4
    .param p1    # Landroid/widget/Spinner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/databinding/InverseBindingListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "languageEditor",
            "selectedValueAttrChanged"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "spinner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor;

    if-nez p0, :cond_0

    return-void

    :cond_0
    move-object p0, p2

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor;->getSelectedLanguageObservable()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/LanguageAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor;->access$getLanguageInfoList(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/LanguageAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor$Companion$bindSpinnerData$1$1;

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor$Companion$bindSpinnerData$1$1;-><init>(Landroid/widget/Spinner;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/LanguageAdapter;Landroidx/databinding/InverseBindingListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Li9;

    const/4 p2, 0x4

    invoke-direct {p0, p1, v1, p2, v0}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
