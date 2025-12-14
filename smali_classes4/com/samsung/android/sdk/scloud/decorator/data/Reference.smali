.class public Lcom/samsung/android/sdk/scloud/decorator/data/Reference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/decorator/data/Reference$HashList;
    }
.end annotation


# instance fields
.field public column_name:Ljava/lang/String;

.field public hash:Ljava/lang/String;

.field public hashLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/decorator/data/Reference$HashList;",
            ">;"
        }
    .end annotation
.end field

.field public record_id:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
