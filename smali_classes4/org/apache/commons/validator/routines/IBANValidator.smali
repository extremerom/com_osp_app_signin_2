.class public Lorg/apache/commons/validator/routines/IBANValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/validator/routines/IBANValidator$Validator;
    }
.end annotation


# static fields
.field private static final DEFAULT_FORMATS:[Lorg/apache/commons/validator/routines/IBANValidator$Validator;

.field public static final DEFAULT_IBAN_VALIDATOR:Lorg/apache/commons/validator/routines/IBANValidator;


# instance fields
.field private final formatValidators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/routines/IBANValidator$Validator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 74

    new-instance v1, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object v0, v1

    const-string v2, "AL"

    const/16 v15, 0x1c

    const-string v3, "AL\\d{10}[A-Z0-9]{16}"

    invoke-direct {v1, v2, v15, v3}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object v1, v2

    const-string v3, "AD"

    const/16 v14, 0x18

    const-string v4, "AD\\d{10}[A-Z0-9]{12}"

    invoke-direct {v2, v3, v14, v4}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object v2, v3

    const-string v4, "AT"

    const/16 v13, 0x14

    const-string v5, "AT\\d{18}"

    invoke-direct {v3, v4, v13, v5}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object v3, v4

    const-string v5, "AZ"

    const-string v6, "AZ\\d{2}[A-Z]{4}[A-Z0-9]{20}"

    invoke-direct {v4, v5, v15, v6}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object v4, v5

    const-string v6, "BH"

    const/16 v12, 0x16

    const-string v7, "BH\\d{2}[A-Z]{4}[A-Z0-9]{14}"

    invoke-direct {v5, v6, v12, v7}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object v5, v6

    const-string v7, "BE\\d{14}"

    const-string v8, "BE"

    const/16 v9, 0x10

    invoke-direct {v6, v8, v9, v7}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object v6, v7

    const-string v8, "BA"

    const-string v9, "BA\\d{18}"

    invoke-direct {v7, v8, v13, v9}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object v7, v8

    const-string v9, "BR"

    const/16 v11, 0x1d

    const-string v10, "BR\\d{25}[A-Z]{1}[A-Z0-9]{1}"

    invoke-direct {v8, v9, v11, v10}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object v8, v9

    const-string v10, "BG"

    const-string v11, "BG\\d{2}[A-Z]{4}\\d{6}[A-Z0-9]{8}"

    invoke-direct {v9, v10, v12, v11}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object v9, v10

    const-string v11, "CR"

    const/16 v14, 0x15

    const-string v12, "CR\\d{19}"

    invoke-direct {v10, v11, v14, v12}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object v10, v11

    const-string v12, "HR"

    const-string v13, "HR\\d{19}"

    invoke-direct {v11, v12, v14, v13}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    const/16 v13, 0x1d

    move-object v11, v12

    const-string v13, "CY"

    const-string v14, "CY\\d{10}[A-Z0-9]{16}"

    invoke-direct {v12, v13, v15, v14}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    const/16 v14, 0x16

    move-object v12, v13

    const-string v14, "CZ"

    const-string v15, "CZ\\d{22}"

    move-object/from16 v70, v0

    const/16 v0, 0x18

    invoke-direct {v13, v14, v0, v15}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    const/16 v0, 0x1d

    const/16 v15, 0x14

    move-object v13, v14

    const-string v15, "DK"

    const/16 v0, 0x12

    move-object/from16 v71, v1

    const-string v1, "DK\\d{16}"

    invoke-direct {v14, v15, v0, v1}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    const/16 v15, 0x18

    move-object v14, v1

    const-string v15, "FO"

    move-object/from16 v72, v2

    const-string v2, "FO\\d{16}"

    invoke-direct {v1, v15, v0, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    const/16 v2, 0x1c

    move-object v15, v1

    const-string v2, "GL"

    move-object/from16 v73, v3

    const-string v3, "GL\\d{16}"

    invoke-direct {v1, v2, v0, v3}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v16, v1

    const-string v2, "DO"

    const-string v3, "DO\\d{2}[A-Z0-9]{4}\\d{20}"

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0, v3}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v17, v0

    const-string v1, "EE"

    const-string v2, "EE\\d{18}"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v18, v0

    const-string v1, "FI"

    const-string v2, "FI\\d{16}"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v19, v0

    const-string v1, "FR"

    const/16 v2, 0x1b

    const-string v3, "FR\\d{12}[A-Z0-9]{11}\\d{2}"

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v20, v0

    const-string v1, "GE"

    const-string v3, "GE\\d{2}[A-Z]{2}\\d{16}"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v21, v0

    const-string v1, "DE"

    const-string v3, "DE\\d{20}"

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v22, v0

    const-string v1, "GI"

    const/16 v3, 0x17

    const-string v2, "GI\\d{2}[A-Z]{4}[A-Z0-9]{15}"

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v23, v0

    const-string v1, "GR"

    const-string v2, "GR\\d{9}[A-Z0-9]{16}"

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v24, v0

    const-string v1, "GT"

    const-string v2, "GT\\d{2}[A-Z0-9]{24}"

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v25, v0

    const-string v1, "HU"

    const-string v2, "HU\\d{26}"

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v26, v0

    const-string v1, "IS"

    const/16 v2, 0x1a

    const-string v3, "IS\\d{24}"

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v27, v0

    const-string v1, "IE"

    const-string v3, "IE\\d{2}[A-Z]{4}\\d{14}"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v28, v0

    const-string v1, "IL"

    const-string v2, "IL\\d{21}"

    const/16 v3, 0x17

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v29, v0

    const-string v1, "IT"

    const-string v2, "IT\\d{2}[A-Z]{1}\\d{10}[A-Z0-9]{12}"

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v30, v0

    const-string v1, "JO"

    const/16 v2, 0x1e

    const-string v3, "JO\\d{2}[A-Z]{4}\\d{4}[A-Z0-9]{18}"

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v31, v0

    const-string v1, "KZ"

    const-string v3, "KZ\\d{5}[A-Z0-9]{13}"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v32, v0

    const-string v1, "XK"

    const-string v3, "XK\\d{18}"

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v33, v0

    const-string v1, "KW"

    const-string v2, "KW\\d{2}[A-Z]{4}[A-Z0-9]{22}"

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v34, v0

    const-string v1, "LV"

    const-string v2, "LV\\d{2}[A-Z]{4}[A-Z0-9]{13}"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v35, v0

    const-string v1, "LB"

    const-string v2, "LB\\d{6}[A-Z0-9]{20}"

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v36, v0

    const-string v1, "LI"

    const-string v2, "LI\\d{7}[A-Z0-9]{12}"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v37, v0

    const-string v1, "LT"

    const-string v2, "LT\\d{18}"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v38, v0

    const-string v1, "LU"

    const-string v2, "LU\\d{5}[A-Z0-9]{13}"

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v39, v0

    const-string v1, "MK"

    const/16 v2, 0x13

    const-string v3, "MK\\d{5}[A-Z0-9]{10}\\d{2}"

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v40, v0

    const-string v1, "MT\\d{2}[A-Z]{4}\\d{5}[A-Z0-9]{18}"

    const-string v3, "MT"

    const/16 v2, 0x1f

    invoke-direct {v0, v3, v2, v1}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v41, v0

    const-string v1, "MR"

    const-string v2, "MR13\\d{23}"

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v42, v0

    const-string v1, "MU"

    const-string v2, "MU\\d{2}[A-Z]{4}\\d{19}[A-Z]{3}"

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v43, v0

    const-string v1, "MD"

    const-string v2, "MD\\d{2}[A-Z0-9]{20}"

    const/16 v3, 0x18

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v44, v0

    const-string v1, "MC"

    const-string v2, "MC\\d{12}[A-Z0-9]{11}\\d{2}"

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v45, v0

    const-string v1, "ME"

    const-string v2, "ME\\d{20}"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v46, v0

    const-string v1, "NL"

    const-string v2, "NL\\d{2}[A-Z]{4}\\d{10}"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v47, v0

    const-string v1, "NO\\d{13}"

    const-string v2, "NO"

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v48, v0

    const-string v1, "PK"

    const-string v2, "PK\\d{2}[A-Z]{4}[A-Z0-9]{16}"

    const/16 v3, 0x18

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v49, v0

    const-string v1, "PS"

    const-string v2, "PS\\d{2}[A-Z]{4}[A-Z0-9]{21}"

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v50, v0

    const-string v1, "PL"

    const-string v2, "PL\\d{26}"

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v51, v0

    const-string v1, "PT"

    const/16 v2, 0x19

    const-string v3, "PT\\d{23}"

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v52, v0

    const-string v1, "QA"

    const-string v3, "QA\\d{2}[A-Z]{4}[A-Z0-9]{21}"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v53, v0

    const-string v1, "RO"

    const-string v2, "RO\\d{2}[A-Z]{4}[A-Z0-9]{16}"

    const/16 v3, 0x18

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v54, v0

    const-string v1, "LC\\d{2}[A-Z]{4}\\d{24}"

    const-string v2, "LC"

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v55, v0

    const-string v1, "SM"

    const-string v2, "SM\\d{2}[A-Z]{1}\\d{10}[A-Z0-9]{12}"

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v56, v0

    const-string v1, "ST"

    const-string v2, "ST\\d{23}"

    const/16 v3, 0x19

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v57, v0

    const-string v1, "SA"

    const-string v2, "SA\\d{4}[A-Z0-9]{18}"

    const/16 v3, 0x18

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v58, v0

    const-string v1, "RS"

    const-string v2, "RS\\d{20}"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v59, v0

    const-string v1, "SK"

    const-string v2, "SK\\d{22}"

    const/16 v3, 0x18

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v60, v0

    const-string v1, "SI"

    const-string v2, "SI\\d{17}"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v61, v0

    const-string v1, "ES"

    const-string v2, "ES\\d{22}"

    const/16 v3, 0x18

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v62, v0

    const-string v1, "SE"

    const-string v2, "SE\\d{22}"

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v63, v0

    const-string v1, "CH"

    const-string v2, "CH\\d{7}[A-Z0-9]{12}"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v64, v0

    const-string v1, "TL"

    const-string v2, "TL\\d{21}"

    const/16 v3, 0x17

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v65, v0

    const-string v1, "TN"

    const-string v2, "TN59\\d{20}"

    const/16 v3, 0x18

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v66, v0

    const-string v1, "TR"

    const-string v2, "TR\\d{8}[A-Z0-9]{16}"

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v67, v0

    const-string v1, "AE"

    const-string v2, "AE\\d{21}"

    const/16 v3, 0x17

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v68, v0

    const-string v1, "GB"

    const-string v2, "GB\\d{2}[A-Z]{4}\\d{14}"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-object/from16 v69, v0

    const-string v1, "VG"

    const-string v2, "VG\\d{2}[A-Z]{4}\\d{16}"

    const/16 v3, 0x18

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, v70

    move-object/from16 v1, v71

    move-object/from16 v2, v72

    move-object/from16 v3, v73

    filled-new-array/range {v0 .. v69}, [Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/routines/IBANValidator;->DEFAULT_FORMATS:[Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/IBANValidator;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/IBANValidator;->DEFAULT_IBAN_VALIDATOR:Lorg/apache/commons/validator/routines/IBANValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/validator/routines/IBANValidator;->DEFAULT_FORMATS:[Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    invoke-direct {p0, v0}, Lorg/apache/commons/validator/routines/IBANValidator;-><init>([Lorg/apache/commons/validator/routines/IBANValidator$Validator;)V

    return-void
.end method

.method public constructor <init>([Lorg/apache/commons/validator/routines/IBANValidator$Validator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/IBANValidator;->createValidators([Lorg/apache/commons/validator/routines/IBANValidator$Validator;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/validator/routines/IBANValidator;->formatValidators:Ljava/util/Map;

    return-void
.end method

.method private createValidators([Lorg/apache/commons/validator/routines/IBANValidator$Validator;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/commons/validator/routines/IBANValidator$Validator;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/routines/IBANValidator$Validator;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Lorg/apache/commons/validator/routines/IBANValidator$Validator;->countryCode:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/IBANValidator;
    .locals 1

    sget-object v0, Lorg/apache/commons/validator/routines/IBANValidator;->DEFAULT_IBAN_VALIDATOR:Lorg/apache/commons/validator/routines/IBANValidator;

    return-object v0
.end method


# virtual methods
.method public getDefaultValidators()[Lorg/apache/commons/validator/routines/IBANValidator$Validator;
    .locals 1

    sget-object p0, Lorg/apache/commons/validator/routines/IBANValidator;->DEFAULT_FORMATS:[Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    return-object p0
.end method

.method public getValidator(Ljava/lang/String;)Lorg/apache/commons/validator/routines/IBANValidator$Validator;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/commons/validator/routines/IBANValidator;->formatValidators:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasValidator(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/IBANValidator;->getValidator(Ljava/lang/String;)Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/IBANValidator;->getValidator(Ljava/lang/String;)Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;->lengthOfIBAN:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;->validator:Lorg/apache/commons/validator/routines/RegexValidator;

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/RegexValidator;->isValid(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/commons/validator/routines/checkdigit/IBANCheckDigit;->IBAN_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    invoke-interface {p0, p1}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;->isValid(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public setValidator(Ljava/lang/String;ILjava/lang/String;)Lorg/apache/commons/validator/routines/IBANValidator$Validator;
    .locals 1

    sget-object v0, Lorg/apache/commons/validator/routines/IBANValidator;->DEFAULT_IBAN_VALIDATOR:Lorg/apache/commons/validator/routines/IBANValidator;

    if-eq p0, v0, :cond_1

    if-gez p2, :cond_0

    iget-object p0, p0, Lorg/apache/commons/validator/routines/IBANValidator;->formatValidators:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/validator/routines/IBANValidator$Validator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/validator/routines/IBANValidator;->setValidator(Lorg/apache/commons/validator/routines/IBANValidator$Validator;)Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The singleton validator cannot be modified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setValidator(Lorg/apache/commons/validator/routines/IBANValidator$Validator;)Lorg/apache/commons/validator/routines/IBANValidator$Validator;
    .locals 1

    sget-object v0, Lorg/apache/commons/validator/routines/IBANValidator;->DEFAULT_IBAN_VALIDATOR:Lorg/apache/commons/validator/routines/IBANValidator;

    if-eq p0, v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/validator/routines/IBANValidator;->formatValidators:Ljava/util/Map;

    iget-object v0, p1, Lorg/apache/commons/validator/routines/IBANValidator$Validator;->countryCode:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/validator/routines/IBANValidator$Validator;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The singleton validator cannot be modified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
