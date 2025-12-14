.class public Lcom/samsung/android/samsungaccount/configuration/ErrorCode$FamilyGroupManagement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/configuration/ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FamilyGroupManagement"
.end annotation


# static fields
.field public static final ALREADY_HAS_FAMILY_GROUP:Ljava/lang/String; = "alreadyHasFamilyGroup"

.field public static final CREATION_IS_FORBIDDEN_WHEN_USER_IS_MINOR:Ljava/lang/String; = "minorActionForbidden"

.field public static final DELETION_IS_FORBIDDEN_WHEN_GROUP_HAS_CHILD:Ljava/lang/String; = "removeMinorForbidden"

.field public static final FAMILY_GROUP_NOT_SUPPORTED:Ljava/lang/String; = "familyGroupNotSupported"

.field public static final USER_NOT_FOUND:Ljava/lang/String; = "userNotFound"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
