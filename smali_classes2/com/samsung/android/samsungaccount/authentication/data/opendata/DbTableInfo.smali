.class public final Lcom/samsung/android/samsungaccount/authentication/data/opendata/DbTableInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/data/opendata/DbTableInfo;",
        "",
        "()V",
        "AUTHORITY",
        "",
        "CODE_FIELD",
        "",
        "CODE_OPEN_DATA",
        "CODE_TNC",
        "DATABASE_NAME",
        "DATABASE_VERSION",
        "FIELD_TABLE_NAME",
        "FIELD_TABLE_STRUCTURE",
        "ID_MANDATORY_FIELD",
        "ID_OPEN_DATA",
        "ID_TNC_REQUEST",
        "OPEN_TABLE_NAME",
        "OPEN_TABLE_STRUCTURE",
        "TNC_TABLE_NAME",
        "TNC_TABLE_STRUCTURE",
        "TYPE_OPEN_CONTENT_FIELD",
        "TYPE_OPEN_CONTENT_OPENDATA",
        "TYPE_OPEN_CONTENT_TNC",
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
.field public static final AUTHORITY:Ljava/lang/String; = "com.msc.openprovider.openContentProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_FIELD:I = 0x2

.field public static final CODE_OPEN_DATA:I = 0x0

.field public static final CODE_TNC:I = 0x1

.field public static final DATABASE_NAME:Ljava/lang/String; = "openData.db"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATABASE_VERSION:I = 0x4

.field public static final FIELD_TABLE_NAME:Ljava/lang/String; = "mandatoryfield"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_TABLE_STRUCTURE:Ljava/lang/String; = "_id INTEGER PRIMARY KEY, Key STR8(100), Value1 integer, Value2 STR8(100)"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ID_MANDATORY_FIELD:Ljava/lang/String; = "mandatoryField"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ID_OPEN_DATA:Ljava/lang/String; = "openData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ID_TNC_REQUEST:Ljava/lang/String; = "tncRequest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/opendata/DbTableInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPEN_TABLE_NAME:Ljava/lang/String; = "opendata"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPEN_TABLE_STRUCTURE:Ljava/lang/String; = "_id INTEGER PRIMARY KEY, Key STR8(100), Value STR8(200)"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TNC_TABLE_NAME:Ljava/lang/String; = "tncrequest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TNC_TABLE_STRUCTURE:Ljava/lang/String; = "_id INTEGER PRIMARY KEY, Key STR8(100), Value1 integer, Value2 integer, Value3 integer, Value integer, Value4 integer, Value5 TEXT, Value6 integer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_OPEN_CONTENT_FIELD:Ljava/lang/String; = "vnd.android.cursor.field/vnd.msc.openprovider.openContentProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_OPEN_CONTENT_OPENDATA:Ljava/lang/String; = "vnd.android.cursor.open/vnd.msc.openprovider.openContentProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_OPEN_CONTENT_TNC:Ljava/lang/String; = "vnd.android.cursor.tnc/vnd.msc.openprovider.openContentProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/opendata/DbTableInfo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/opendata/DbTableInfo;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/opendata/DbTableInfo;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/opendata/DbTableInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
