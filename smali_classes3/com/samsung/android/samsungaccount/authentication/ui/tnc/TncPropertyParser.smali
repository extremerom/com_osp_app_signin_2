.class public final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncPropertyParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "parse",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;",
        "tncIntent",
        "Landroid/content/Intent;",
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

.annotation build Lkotlin/jvm/JvmName;
    name = "TncPropertyParser"
.end annotation


# direct methods
.method public static final parse(Landroid/content/Intent;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;
    .locals 56
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    if-eqz v0, :cond_3

    new-instance v25, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    const-string v1, "com.msc.action.samsungaccount.Update_NewTerms"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "not_show_tnc_update_popup"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "client_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Calling_Package"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "account_mode"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "check_list"

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "service_name"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "SamsungApps"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "BG_WhoareU"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "BG_mode"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_0

    const-string v9, "key_request_id"

    invoke-virtual {v0, v9, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v10

    :goto_0
    const-string v11, "MODE"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "key_tnc_update_mode"

    invoke-virtual {v0, v12, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "key_resign_in_with_another_id"

    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    const-string v14, "is_signup_flow"

    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    const-string v15, "key_return_result"

    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    const-string v15, "key_no_notification"

    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v17, v15

    const-string v15, "key_hide_tnc_update_popup"

    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    const-string v15, "is_reactivation_lock_resignin_flow"

    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    const-string v15, "update_from_signin"

    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    const-string v15, "emailReceiveYNFlag"

    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "Y"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const-string v3, "is_gdpr_country"

    const/4 v15, 0x0

    invoke-virtual {v0, v3, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    const-string v3, "key_linking_information"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v24

    const-string v3, "is_graduate_child_after_signed_in"

    invoke-virtual {v0, v3, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v26

    move/from16 v27, v14

    const-string v14, "is_graduate_child"

    invoke-virtual {v0, v14, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v0, v3, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v28, v15

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    move/from16 v28, v0

    :goto_2
    move-object/from16 v0, v25

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-wide v8, v9

    move-object v10, v11

    move v11, v12

    move v12, v13

    move/from16 v13, v27

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v22

    move/from16 v20, v21

    move-object/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v26

    move/from16 v24, v28

    invoke-direct/range {v0 .. v24}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ZZZZZZZZZZLjava/lang/String;ZZZ)V

    goto :goto_3

    :cond_3
    new-instance v25, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;

    move-object/from16 v29, v25

    const v54, 0x7fffff

    const/16 v55, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-direct/range {v29 .. v55}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncProperty;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ZZZZZZZZZZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    return-object v25
.end method
