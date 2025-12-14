.class final Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$parseFamilyGroupMemberInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;->parseFamilyGroupMemberInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/gson/JsonElement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$parseFamilyGroupMemberInfo$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$parseFamilyGroupMemberInfo$1;->$result:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$parseFamilyGroupMemberInfo$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$parseFamilyGroupMemberInfo$1;->invoke(Lcom/google/gson/JsonElement;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/google/gson/JsonElement;)V
    .locals 19
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "jsonElement"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$parseFamilyGroupMemberInfo$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "userId"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;->access$parseJsonObjectAsString(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$parseFamilyGroupMemberInfo$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;

    const-string v3, "groupId"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;->access$parseJsonObjectAsString(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$parseFamilyGroupMemberInfo$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;

    const-string v3, "userStatus"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;->access$parseJsonObjectAsString(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$parseFamilyGroupMemberInfo$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;

    const-string v3, "roles"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    const-string v4, "getAsJsonArray(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;->access$getRoleFromRolesArray(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;Lcom/google/gson/JsonArray;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "profile"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$parseFamilyGroupMemberInfo$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "familyName"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;->access$parseJsonObjectAsString(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$parseFamilyGroupMemberInfo$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;

    const-string v3, "givenName"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;->access$parseJsonObjectAsString(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$parseFamilyGroupMemberInfo$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;

    const-string v3, "nickname"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;->access$parseJsonObjectAsString(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$parseFamilyGroupMemberInfo$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;

    const-string v3, "imageUrl"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;->access$parseJsonObjectAsString(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$parseFamilyGroupMemberInfo$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;

    const-string v3, "email"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;->access$parseJsonObjectAsString(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$parseFamilyGroupMemberInfo$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;

    const-string v3, "phoneNumber"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;->access$parseJsonObjectAsString(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$parseFamilyGroupMemberInfo$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;

    const-string v3, "age"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;->access$parseJsonObjectAsInt(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v15

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$parseFamilyGroupMemberInfo$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;

    const-string v3, "emailVerified"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;->access$parseJsonObjectAsString(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$parseFamilyGroupMemberInfo$1;->$result:Ljava/util/List;

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$parseFamilyGroupMemberInfo$1;->$context:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRemoteDataSource$parseFamilyGroupMemberInfo$1;->$context:Landroid/content/Context;

    invoke-static {v0, v10, v9}, Lcom/samsung/android/samsungaccount/utils/UserNameFormatter;->getDisplayFullName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "UNVERIFIED"

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v18}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
