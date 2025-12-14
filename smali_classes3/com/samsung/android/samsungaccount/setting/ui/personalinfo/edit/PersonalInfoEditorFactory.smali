.class public final Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorFactory;",
        "",
        "()V",
        "createEditor",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;",
        "editorInterface",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;",
        "validateBirthdateUpdateUseCase",
        "Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorFactory;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorFactory;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createEditor(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;)Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "editorInterface"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateBirthdateUpdateUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getCurrentMode()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditMode;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;)V

    move-object p1, v0

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoPostalCodeEditor;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoPostalCodeEditor;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoZipCodeEditor;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoZipCodeEditor;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoWorkEditor;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoWorkEditor;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoStatusMessageEditor;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoStatusMessageEditor;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNickNameEditor;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNickNameEditor;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;)V

    goto :goto_0

    :pswitch_7
    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
