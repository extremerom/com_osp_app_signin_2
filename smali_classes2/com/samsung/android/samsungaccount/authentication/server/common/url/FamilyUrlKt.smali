.class public final Lcom/samsung/android/samsungaccount/authentication/server/common/url/FamilyUrlKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "PATH_ADD_CHILD_MEMBER",
        "",
        "PATH_CREATE_FAMILY_GROUP",
        "PATH_DELETE_FAMILY_GROUP",
        "PATH_FAMILY_APPROVAL",
        "PATH_GET_ALL_FAMILY_GROUP_MEMBER_INFO",
        "PATH_GET_ALL_GROUPS",
        "PATH_GRADUATE_CHILD",
        "PATH_INVITE_USER_TO_GROUP",
        "PATH_REMOVE_MEMBER_FROM_GROUP",
        "PATH_SUB_FAMILY_APPROVAL",
        "PATH_UPDATE_INVITATION",
        "SUB_CHILD_USER_ID",
        "SUB_PATH_APPROVAL_ID",
        "SUB_PATH_GROUP_ID",
        "SUB_PATH_INVITATION_ID",
        "SUB_PATH_USER_ID",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PATH_ADD_CHILD_MEMBER:Ljava/lang/String; = "/v1/group/users/{userId}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_CREATE_FAMILY_GROUP:Ljava/lang/String; = "/v1/family/groups"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_DELETE_FAMILY_GROUP:Ljava/lang/String; = "/v1/family/groups/{groupId}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_FAMILY_APPROVAL:Ljava/lang/String; = "/v1/family/approvals"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_GET_ALL_FAMILY_GROUP_MEMBER_INFO:Ljava/lang/String; = "/v1/group/users"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_GET_ALL_GROUPS:Ljava/lang/String; = "/v1/family/groups"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_GRADUATE_CHILD:Ljava/lang/String; = "/v1/group/users/{userId}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_INVITE_USER_TO_GROUP:Ljava/lang/String; = "/v1/group/invitation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_REMOVE_MEMBER_FROM_GROUP:Ljava/lang/String; = "/v1/group/users/{userId}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_SUB_FAMILY_APPROVAL:Ljava/lang/String; = "/v1/family/approvals/{approvalId}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_UPDATE_INVITATION:Ljava/lang/String; = "/v1/group/invitation/{invitationId}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUB_CHILD_USER_ID:Ljava/lang/String; = "{userId}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUB_PATH_APPROVAL_ID:Ljava/lang/String; = "{approvalId}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUB_PATH_GROUP_ID:Ljava/lang/String; = "{groupId}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUB_PATH_INVITATION_ID:Ljava/lang/String; = "{invitationId}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUB_PATH_USER_ID:Ljava/lang/String; = "{userId}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field
