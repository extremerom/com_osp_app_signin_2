.class public abstract Landroidx/picker/features/scs/AbstractAppDataListFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/common/log/LogTag;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final EMPTY_FACTORY:Landroidx/picker/features/scs/AbstractAppDataListFactory;

.field private static final SMART_SUGGESTIONS_ENABLED_SEP_VERSION:I = 0x29a04


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/picker/features/scs/AbstractAppDataListFactory$1;

    invoke-direct {v0}, Landroidx/picker/features/scs/AbstractAppDataListFactory$1;-><init>()V

    sput-object v0, Landroidx/picker/features/scs/AbstractAppDataListFactory;->EMPTY_FACTORY:Landroidx/picker/features/scs/AbstractAppDataListFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFactory(Landroid/content/Context;)Landroidx/picker/features/scs/AbstractAppDataListFactory;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroidx/reflect/os/SeslBuildReflector$SeslVersionReflector;->getField_SEM_PLATFORM_INT()I

    move-result v1

    const/16 v2, 0x24

    if-lt v0, v2, :cond_0

    const v2, 0x29a04

    if-lt v1, v2, :cond_0

    new-instance v0, Landroidx/picker/features/scs/AppDataListSmartSuggestionsFactory;

    invoke-direct {v0, p0}, Landroidx/picker/features/scs/AppDataListSmartSuggestionsFactory;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/picker/features/scs/AppDataListSCSFactory;

    invoke-direct {v0, p0}, Landroidx/picker/features/scs/AppDataListSCSFactory;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/picker/features/scs/AppDataListBixbyFactory;

    invoke-direct {v0, p0}, Landroidx/picker/features/scs/AppDataListBixbyFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/picker/model/AppInfoData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/picker/features/scs/AbstractAppDataListFactory;->getDataList(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract getDataList(I)Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/picker/model/AppInfoData;",
            ">;"
        }
    .end annotation
.end method

.method public final getLabelMap()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/picker/model/AppInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/picker/features/scs/AbstractAppDataListFactory;->getDataList()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/model/AppInfoData;

    invoke-interface {v1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v2

    invoke-interface {v1}, Landroidx/picker/model/AppInfoData;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "AbstractAppDataListFactory"

    return-object p0
.end method
