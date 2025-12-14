.class final Landroidx/picker/di/AppPickerContext$appDataRepository$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/di/AppPickerContext;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/picker/repository/AppDataRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/picker/repository/AppDataRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/di/AppPickerContext;


# direct methods
.method public constructor <init>(Landroidx/picker/di/AppPickerContext;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/di/AppPickerContext$appDataRepository$2;->this$0:Landroidx/picker/di/AppPickerContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/picker/repository/AppDataRepository;
    .locals 1

    new-instance v0, Landroidx/picker/repository/AppDataRepository;

    iget-object p0, p0, Landroidx/picker/di/AppPickerContext$appDataRepository$2;->this$0:Landroidx/picker/di/AppPickerContext;

    invoke-virtual {p0}, Landroidx/picker/di/AppPickerContext;->getAppDataListFactory()Landroidx/picker/features/scs/AbstractAppDataListFactory;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/picker/repository/AppDataRepository;-><init>(Landroidx/picker/features/scs/AbstractAppDataListFactory;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/picker/di/AppPickerContext$appDataRepository$2;->invoke()Landroidx/picker/repository/AppDataRepository;

    move-result-object p0

    return-object p0
.end method
