.class public Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract$MultiColumns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiColumns"
.end annotation


# static fields
.field public static final CALENDAR_TYPE:Ljava/lang/String; = "calendar_type"

.field public static final CATEGORY:Ljava/lang/String; = "category"

.field public static final CONTACT_ID:Ljava/lang/String; = "contact_id"

.field public static final KEY:Ljava/lang/String; = "key"

.field public static final LABEL:Ljava/lang/String; = "label"

.field public static final METADATA:Ljava/lang/String; = "metadata"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final VALUE:Ljava/lang/String; = "value"

.field public static final _ID:Ljava/lang/String; = "_id"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "MultiColumns cannot be instantiated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
