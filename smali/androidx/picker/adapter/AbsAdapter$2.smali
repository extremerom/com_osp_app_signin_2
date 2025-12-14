.class Landroidx/picker/adapter/AbsAdapter$2;
.super Landroidx/picker/features/observable/UpdateMutableState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/adapter/AbsAdapter;->convertCategoryViewData2AppInfoViewData(Landroidx/picker/model/viewdata/CategoryViewData;)Landroidx/picker/model/viewdata/AppInfoViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/picker/features/observable/UpdateMutableState<",
        "Landroidx/picker/model/AppInfoData;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/adapter/AbsAdapter;

.field final synthetic val$data:Landroidx/picker/model/AppInfoDataImpl;


# direct methods
.method public constructor <init>(Landroidx/picker/adapter/AbsAdapter;Landroidx/picker/model/AppInfoData;Landroidx/picker/model/AppInfoDataImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/adapter/AbsAdapter$2;->this$0:Landroidx/picker/adapter/AbsAdapter;

    iput-object p3, p0, Landroidx/picker/adapter/AbsAdapter$2;->val$data:Landroidx/picker/model/AppInfoDataImpl;

    invoke-direct {p0, p2}, Landroidx/picker/features/observable/UpdateMutableState;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/adapter/AbsAdapter$2;->val$data:Landroidx/picker/model/AppInfoDataImpl;

    invoke-virtual {p0}, Landroidx/picker/model/AppInfoDataImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroidx/picker/adapter/AbsAdapter$2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/adapter/AbsAdapter$2;->val$data:Landroidx/picker/model/AppInfoDataImpl;

    invoke-virtual {p0, p3}, Landroidx/picker/model/AppInfoDataImpl;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/picker/adapter/AbsAdapter$2;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
