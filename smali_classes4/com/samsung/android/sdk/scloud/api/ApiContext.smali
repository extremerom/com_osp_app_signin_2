.class public final Lcom/samsung/android/sdk/scloud/api/ApiContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public apiParams:Landroid/content/ContentValues;

.field public content:Ljava/lang/Object;

.field public contentList:Ljava/util/List;

.field public contentParam:Landroid/content/ContentValues;

.field public contentParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public payload:Ljava/lang/String;

.field public scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

.field public serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->parameters:Ljava/util/Map;

    return-void
.end method
