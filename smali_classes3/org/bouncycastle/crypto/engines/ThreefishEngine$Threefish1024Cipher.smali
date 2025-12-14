.class final Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;
.super Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Threefish1024Cipher"
.end annotation


# static fields
.field private static final ROTATION_0_0:I = 0x18

.field private static final ROTATION_0_1:I = 0xd

.field private static final ROTATION_0_2:I = 0x8

.field private static final ROTATION_0_3:I = 0x2f

.field private static final ROTATION_0_4:I = 0x8

.field private static final ROTATION_0_5:I = 0x11

.field private static final ROTATION_0_6:I = 0x16

.field private static final ROTATION_0_7:I = 0x25

.field private static final ROTATION_1_0:I = 0x26

.field private static final ROTATION_1_1:I = 0x13

.field private static final ROTATION_1_2:I = 0xa

.field private static final ROTATION_1_3:I = 0x37

.field private static final ROTATION_1_4:I = 0x31

.field private static final ROTATION_1_5:I = 0x12

.field private static final ROTATION_1_6:I = 0x17

.field private static final ROTATION_1_7:I = 0x34

.field private static final ROTATION_2_0:I = 0x21

.field private static final ROTATION_2_1:I = 0x4

.field private static final ROTATION_2_2:I = 0x33

.field private static final ROTATION_2_3:I = 0xd

.field private static final ROTATION_2_4:I = 0x22

.field private static final ROTATION_2_5:I = 0x29

.field private static final ROTATION_2_6:I = 0x3b

.field private static final ROTATION_2_7:I = 0x11

.field private static final ROTATION_3_0:I = 0x5

.field private static final ROTATION_3_1:I = 0x14

.field private static final ROTATION_3_2:I = 0x30

.field private static final ROTATION_3_3:I = 0x29

.field private static final ROTATION_3_4:I = 0x2f

.field private static final ROTATION_3_5:I = 0x1c

.field private static final ROTATION_3_6:I = 0x10

.field private static final ROTATION_3_7:I = 0x19

.field private static final ROTATION_4_0:I = 0x29

.field private static final ROTATION_4_1:I = 0x9

.field private static final ROTATION_4_2:I = 0x25

.field private static final ROTATION_4_3:I = 0x1f

.field private static final ROTATION_4_4:I = 0xc

.field private static final ROTATION_4_5:I = 0x2f

.field private static final ROTATION_4_6:I = 0x2c

.field private static final ROTATION_4_7:I = 0x1e

.field private static final ROTATION_5_0:I = 0x10

.field private static final ROTATION_5_1:I = 0x22

.field private static final ROTATION_5_2:I = 0x38

.field private static final ROTATION_5_3:I = 0x33

.field private static final ROTATION_5_4:I = 0x4

.field private static final ROTATION_5_5:I = 0x35

.field private static final ROTATION_5_6:I = 0x2a

.field private static final ROTATION_5_7:I = 0x29

.field private static final ROTATION_6_0:I = 0x1f

.field private static final ROTATION_6_1:I = 0x2c

.field private static final ROTATION_6_2:I = 0x2f

.field private static final ROTATION_6_3:I = 0x2e

.field private static final ROTATION_6_4:I = 0x13

.field private static final ROTATION_6_5:I = 0x2a

.field private static final ROTATION_6_6:I = 0x2c

.field private static final ROTATION_6_7:I = 0x19

.field private static final ROTATION_7_0:I = 0x9

.field private static final ROTATION_7_1:I = 0x30

.field private static final ROTATION_7_2:I = 0x23

.field private static final ROTATION_7_3:I = 0x34

.field private static final ROTATION_7_4:I = 0x17

.field private static final ROTATION_7_5:I = 0x1f

.field private static final ROTATION_7_6:I = 0x25

.field private static final ROTATION_7_7:I = 0x14


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method public decryptBlock([J[J)V
    .locals 80

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$300()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v3

    array-length v4, v1

    const/16 v5, 0x21

    if-ne v4, v5, :cond_2

    array-length v4, v0

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    aget-wide v6, p1, v4

    const/4 v8, 0x1

    aget-wide v9, p1, v8

    const/4 v11, 0x2

    aget-wide v12, p1, v11

    const/4 v14, 0x3

    aget-wide v15, p1, v14

    const/4 v14, 0x4

    aget-wide v17, p1, v14

    aget-wide v19, p1, v5

    const/16 v21, 0x6

    aget-wide v22, p1, v21

    const/16 v24, 0x7

    aget-wide v25, p1, v24

    const/16 v11, 0x8

    aget-wide v27, p1, v11

    const/16 v4, 0x9

    aget-wide v29, p1, v4

    const/16 v11, 0xa

    aget-wide v31, p1, v11

    const/16 v33, 0xb

    aget-wide v34, p1, v33

    const/16 v11, 0xc

    aget-wide v36, p1, v11

    const/16 v5, 0xd

    aget-wide v38, p1, v5

    const/16 v40, 0xe

    aget-wide v41, p1, v40

    const/16 v43, 0xf

    aget-wide v44, p1, v43

    const/16 v11, 0x13

    :goto_0
    if-lt v11, v8, :cond_0

    aget v46, v2, v11

    aget v47, v3, v11

    add-int/lit8 v48, v46, 0x1

    aget-wide v49, v1, v48

    sub-long v6, v6, v49

    add-int/lit8 v49, v46, 0x2

    aget-wide v50, v1, v49

    sub-long v9, v9, v50

    add-int/lit8 v50, v46, 0x3

    aget-wide v51, v1, v50

    sub-long v12, v12, v51

    add-int/lit8 v51, v46, 0x4

    aget-wide v52, v1, v51

    sub-long v14, v15, v52

    add-int/lit8 v16, v46, 0x5

    aget-wide v52, v1, v16

    move-wide/from16 v54, v9

    sub-long v8, v17, v52

    add-int/lit8 v10, v46, 0x6

    aget-wide v17, v1, v10

    sub-long v4, v19, v17

    add-int/lit8 v17, v46, 0x7

    aget-wide v18, v1, v17

    move-object/from16 v53, v2

    move-object/from16 v56, v3

    sub-long v2, v22, v18

    add-int/lit8 v18, v46, 0x8

    aget-wide v19, v1, v18

    move-wide/from16 v57, v14

    sub-long v14, v25, v19

    add-int/lit8 v19, v46, 0x9

    aget-wide v22, v1, v19

    move-wide/from16 v25, v14

    sub-long v14, v27, v22

    add-int/lit8 v20, v46, 0xa

    aget-wide v22, v1, v20

    move-wide/from16 v59, v4

    sub-long v4, v29, v22

    add-int/lit8 v22, v46, 0xb

    aget-wide v27, v1, v22

    move-wide/from16 v61, v14

    sub-long v14, v31, v27

    add-int/lit8 v23, v46, 0xc

    aget-wide v27, v1, v23

    move-wide/from16 v29, v14

    sub-long v14, v34, v27

    add-int/lit8 v27, v46, 0xd

    aget-wide v31, v1, v27

    move-wide/from16 v63, v4

    sub-long v4, v36, v31

    add-int/lit8 v28, v46, 0xe

    aget-wide v31, v1, v28

    add-int/lit8 v34, v47, 0x1

    aget-wide v36, v0, v34

    add-long v31, v31, v36

    move-wide/from16 v36, v4

    sub-long v4, v38, v31

    add-int/lit8 v31, v46, 0xf

    aget-wide v38, v1, v31

    add-int/lit8 v32, v47, 0x2

    aget-wide v65, v0, v32

    add-long v38, v38, v65

    move-wide/from16 v65, v8

    sub-long v8, v41, v38

    add-int/lit8 v32, v46, 0x10

    aget-wide v38, v1, v32

    move-object/from16 v68, v0

    move-object/from16 v67, v1

    int-to-long v0, v11

    add-long v38, v38, v0

    const-wide/16 v41, 0x1

    add-long v38, v38, v41

    move-wide/from16 v41, v0

    sub-long v0, v44, v38

    move/from16 v69, v11

    const/16 v11, 0x9

    invoke-static {v0, v1, v11, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const/16 v11, 0x30

    invoke-static {v14, v15, v11, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long/2addr v12, v14

    const/16 v11, 0x23

    invoke-static {v4, v5, v11, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v11, 0x34

    move-wide/from16 v44, v4

    move-wide/from16 v38, v14

    move-wide/from16 v4, v63

    move-wide/from16 v14, v65

    invoke-static {v4, v5, v11, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v14, v4

    const/16 v11, 0x17

    move-wide/from16 v63, v4

    move-wide/from16 v4, v54

    invoke-static {v4, v5, v11, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v8, v4

    const/16 v11, 0x1f

    move-wide/from16 v54, v8

    move-wide/from16 v8, v59

    move-wide/from16 v59, v0

    move-wide/from16 v0, v61

    invoke-static {v8, v9, v11, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v0, v8

    const/16 v11, 0x25

    move-wide/from16 v61, v0

    move-wide/from16 v0, v57

    move-wide/from16 v72, v2

    move-wide/from16 v2, v29

    move-wide/from16 v29, v72

    invoke-static {v0, v1, v11, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v11, 0x14

    move-wide/from16 v57, v2

    move-wide/from16 v2, v25

    move-wide/from16 v25, v4

    move-wide/from16 v4, v36

    invoke-static {v2, v3, v11, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v4, v2

    const/16 v11, 0x1f

    invoke-static {v2, v3, v11, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v6, v2

    const/16 v11, 0x2c

    invoke-static {v8, v9, v11, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v12, v8

    const/16 v11, 0x2f

    invoke-static {v0, v1, v11, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v14, v0

    const/16 v11, 0x2e

    move-wide/from16 v65, v8

    move-wide/from16 v8, v29

    move-wide/from16 v72, v0

    move-wide/from16 v0, v25

    move-wide/from16 v25, v72

    invoke-static {v0, v1, v11, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v8, v0

    move-wide/from16 v29, v0

    move-wide/from16 v0, v59

    const/16 v11, 0x13

    invoke-static {v0, v1, v11, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/16 v11, 0x2a

    move-wide/from16 v59, v4

    move-wide/from16 v4, v44

    move-wide/from16 v44, v2

    move-wide/from16 v2, v54

    invoke-static {v4, v5, v11, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v11, 0x2c

    move-wide/from16 v54, v2

    move-wide/from16 v2, v38

    move-wide/from16 v38, v0

    move-wide/from16 v0, v61

    invoke-static {v2, v3, v11, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v11, 0x19

    move-wide/from16 v61, v0

    move-wide/from16 v0, v63

    move-wide/from16 v72, v14

    move-wide/from16 v14, v57

    move-wide/from16 v57, v72

    invoke-static {v0, v1, v11, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v14, v0

    const/16 v11, 0x10

    invoke-static {v0, v1, v11, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const/16 v11, 0x22

    invoke-static {v4, v5, v11, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v12, v4

    const/16 v11, 0x38

    invoke-static {v2, v3, v11, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v8, v2

    const/16 v11, 0x33

    move-wide/from16 v63, v4

    move-wide/from16 v4, v57

    move-wide/from16 v72, v2

    move-wide/from16 v2, v38

    move-wide/from16 v38, v72

    invoke-static {v2, v3, v11, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v4, v2

    const/4 v11, 0x4

    move-wide/from16 v72, v2

    move-wide/from16 v2, v44

    move-wide/from16 v44, v72

    invoke-static {v2, v3, v11, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v14, v2

    const/16 v11, 0x35

    move-wide/from16 v57, v14

    move-wide/from16 v14, v25

    move-wide/from16 v25, v0

    move-wide/from16 v0, v59

    invoke-static {v14, v15, v11, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long/2addr v0, v14

    const/16 v11, 0x2a

    move-wide/from16 v59, v0

    move-wide/from16 v0, v65

    move-wide/from16 v72, v2

    move-wide/from16 v2, v54

    move-wide/from16 v54, v72

    invoke-static {v0, v1, v11, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v11, 0x29

    move-wide/from16 v65, v2

    move-wide/from16 v2, v29

    move-wide/from16 v29, v8

    move-wide/from16 v8, v61

    invoke-static {v2, v3, v11, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v8, v2

    invoke-static {v2, v3, v11, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v6, v2

    const/16 v11, 0x9

    invoke-static {v14, v15, v11, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long/2addr v12, v14

    const/16 v11, 0x25

    invoke-static {v0, v1, v11, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/16 v11, 0x1f

    move-wide/from16 v72, v4

    move-wide/from16 v4, v54

    move-wide/from16 v54, v72

    move-wide/from16 v74, v0

    move-wide/from16 v0, v29

    move-wide/from16 v29, v74

    invoke-static {v4, v5, v11, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const/16 v11, 0xc

    move-wide/from16 v72, v4

    move-wide/from16 v4, v25

    move-wide/from16 v25, v72

    invoke-static {v4, v5, v11, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v8, v4

    const/16 v11, 0x2f

    move-wide/from16 v72, v8

    move-wide/from16 v8, v57

    move-wide/from16 v57, v72

    move-wide/from16 v74, v4

    move-wide/from16 v4, v38

    move-wide/from16 v38, v74

    invoke-static {v4, v5, v11, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v8, v4

    const/16 v11, 0x2c

    move-wide/from16 v70, v4

    move-wide/from16 v4, v63

    move-wide/from16 v72, v8

    move-wide/from16 v8, v59

    move-wide/from16 v59, v72

    invoke-static {v4, v5, v11, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v8, v4

    const/16 v11, 0x1e

    move-wide/from16 v62, v4

    move-wide/from16 v4, v44

    move-wide/from16 v44, v8

    move-wide/from16 v8, v65

    invoke-static {v4, v5, v11, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v8, v4

    aget-wide v64, v67, v46

    sub-long v6, v6, v64

    aget-wide v64, v67, v48

    sub-long v2, v2, v64

    aget-wide v48, v67, v49

    sub-long v12, v12, v48

    aget-wide v48, v67, v50

    sub-long v14, v14, v48

    aget-wide v48, v67, v51

    move-wide/from16 v50, v14

    sub-long v14, v54, v48

    aget-wide v48, v67, v16

    move-wide/from16 v54, v2

    sub-long v2, v29, v48

    aget-wide v10, v67, v10

    sub-long/2addr v0, v10

    aget-wide v10, v67, v17

    sub-long v10, v25, v10

    aget-wide v16, v67, v18

    move-wide/from16 v25, v10

    sub-long v10, v57, v16

    aget-wide v16, v67, v19

    move-wide/from16 v18, v2

    sub-long v2, v38, v16

    aget-wide v16, v67, v20

    move-wide/from16 v29, v10

    sub-long v10, v59, v16

    aget-wide v16, v67, v22

    move-wide/from16 v38, v10

    sub-long v10, v70, v16

    aget-wide v16, v67, v23

    move-wide/from16 v22, v2

    sub-long v2, v44, v16

    aget-wide v16, v67, v27

    aget-wide v44, v68, v47

    add-long v16, v16, v44

    move-wide/from16 v44, v2

    sub-long v2, v62, v16

    aget-wide v16, v67, v28

    aget-wide v27, v68, v34

    add-long v16, v16, v27

    sub-long v8, v8, v16

    aget-wide v16, v67, v31

    add-long v16, v16, v41

    sub-long v4, v4, v16

    move-wide/from16 v16, v8

    const/4 v8, 0x5

    invoke-static {v4, v5, v8, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v6, v4

    const/16 v8, 0x14

    invoke-static {v10, v11, v8, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v12, v8

    const/16 v10, 0x30

    invoke-static {v2, v3, v10, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v10, 0x29

    move-wide/from16 v72, v8

    move-wide/from16 v8, v22

    move-wide/from16 v22, v72

    invoke-static {v8, v9, v10, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v14, v8

    move-wide/from16 v27, v2

    move-wide/from16 v2, v16

    const/16 v10, 0x2f

    move-wide/from16 v16, v8

    move-wide/from16 v8, v54

    invoke-static {v8, v9, v10, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v2, v8

    const/16 v10, 0x1c

    move-wide/from16 v31, v2

    move-wide/from16 v2, v18

    move-wide/from16 v18, v4

    move-wide/from16 v4, v29

    invoke-static {v2, v3, v10, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long v10, v4, v2

    move-wide/from16 v29, v10

    move-wide/from16 v10, v50

    const/16 v4, 0x10

    move-wide/from16 v72, v0

    move-wide/from16 v0, v38

    move-wide/from16 v38, v72

    invoke-static {v10, v11, v4, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long v10, v0, v4

    const/16 v0, 0x19

    move-wide/from16 v41, v10

    move-wide/from16 v10, v25

    move-wide/from16 v25, v8

    move-wide/from16 v8, v44

    invoke-static {v10, v11, v0, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v8, v0

    const/16 v10, 0x21

    invoke-static {v0, v1, v10, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const/4 v10, 0x4

    invoke-static {v2, v3, v10, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v12, v2

    const/16 v10, 0x33

    invoke-static {v4, v5, v10, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v14, v4

    const/16 v10, 0xd

    move-wide/from16 v72, v2

    move-wide/from16 v2, v38

    move-wide/from16 v38, v4

    move-wide/from16 v4, v25

    move-wide/from16 v25, v72

    invoke-static {v4, v5, v10, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v10, 0x22

    move-wide/from16 v44, v4

    move-wide/from16 v4, v18

    invoke-static {v4, v5, v10, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v8, v4

    move-wide/from16 v18, v8

    move-wide/from16 v8, v27

    const/16 v10, 0x29

    move-wide/from16 v27, v0

    move-wide/from16 v0, v31

    invoke-static {v8, v9, v10, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v0, v8

    const/16 v10, 0x3b

    move-wide/from16 v31, v0

    move-wide/from16 v0, v22

    move-wide/from16 v22, v4

    move-wide/from16 v4, v29

    invoke-static {v0, v1, v10, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long v10, v4, v0

    const/16 v4, 0x11

    move-wide/from16 v29, v10

    move-wide/from16 v10, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v41

    invoke-static {v10, v11, v4, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long v10, v14, v4

    const/16 v14, 0x26

    invoke-static {v4, v5, v14, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v6, v4

    const/16 v14, 0x13

    invoke-static {v8, v9, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v12, v8

    const/16 v15, 0xa

    invoke-static {v0, v1, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v15, 0x37

    move-wide/from16 v41, v8

    move-wide/from16 v8, v16

    move-wide/from16 v16, v0

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v15, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v8, v0

    const/16 v15, 0x31

    move-wide/from16 v22, v0

    move-wide/from16 v0, v27

    invoke-static {v0, v1, v15, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v10, v0

    const/16 v15, 0x12

    move-wide/from16 v27, v10

    move-wide/from16 v10, v38

    move-wide/from16 v72, v4

    move-wide/from16 v4, v18

    move-wide/from16 v18, v72

    invoke-static {v10, v11, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v4, v10

    const/16 v15, 0x17

    move-wide/from16 v38, v4

    move-wide/from16 v4, v25

    move-wide/from16 v25, v0

    move-wide/from16 v0, v31

    invoke-static {v4, v5, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const/16 v15, 0x34

    move-wide/from16 v31, v0

    move-wide/from16 v0, v44

    move-wide/from16 v72, v2

    move-wide/from16 v2, v29

    move-wide/from16 v29, v72

    invoke-static {v0, v1, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v15, 0x18

    invoke-static {v0, v1, v15, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const/16 v15, 0xd

    invoke-static {v10, v11, v15, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v12, v10

    const/16 v15, 0x8

    invoke-static {v4, v5, v15, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v8, v4

    const/16 v14, 0x2f

    move-wide/from16 v72, v0

    move-wide/from16 v0, v29

    move-wide/from16 v29, v4

    move-wide/from16 v4, v25

    move-wide/from16 v25, v72

    invoke-static {v4, v5, v14, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    move-wide/from16 v36, v0

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v14, 0x11

    move-wide/from16 v18, v0

    move-wide/from16 v0, v16

    move-wide v15, v2

    move-wide/from16 v2, v27

    invoke-static {v0, v1, v14, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v14, 0x16

    move-wide/from16 v27, v0

    move-wide/from16 v0, v41

    move-wide/from16 v72, v2

    move-wide/from16 v2, v38

    move-wide/from16 v38, v72

    invoke-static {v0, v1, v14, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v14, 0x25

    move-wide/from16 v72, v2

    move-wide/from16 v2, v31

    move-wide/from16 v31, v72

    move-wide/from16 v74, v0

    move-wide/from16 v0, v22

    move-wide/from16 v22, v74

    invoke-static {v0, v1, v14, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v44

    sub-long v41, v2, v44

    add-int/lit8 v0, v69, -0x2

    move-wide/from16 v34, v27

    move-object/from16 v2, v53

    move-object/from16 v3, v56

    move-object/from16 v1, v67

    const/4 v14, 0x4

    move-wide/from16 v27, v15

    move-wide v15, v10

    move v11, v0

    move-object/from16 v0, v68

    move-wide/from16 v72, v4

    const/16 v4, 0x9

    move-wide/from16 v74, v8

    const/4 v8, 0x1

    move-wide/from16 v9, v25

    move-wide/from16 v25, v72

    move-wide/from16 v76, v31

    move-wide/from16 v31, v38

    move-wide/from16 v38, v22

    move-wide/from16 v22, v36

    move-wide/from16 v36, v76

    move-wide/from16 v78, v18

    move-wide/from16 v19, v29

    move-wide/from16 v17, v74

    move-wide/from16 v29, v78

    goto/16 :goto_0

    :cond_0
    move-object/from16 v68, v0

    move-object/from16 v67, v1

    const/4 v0, 0x0

    aget-wide v1, v67, v0

    sub-long/2addr v6, v1

    const/4 v0, 0x1

    aget-wide v1, v67, v0

    sub-long/2addr v9, v1

    const/4 v0, 0x2

    aget-wide v1, v67, v0

    sub-long/2addr v12, v1

    const/4 v0, 0x3

    aget-wide v1, v67, v0

    sub-long/2addr v15, v1

    const/4 v0, 0x4

    aget-wide v1, v67, v0

    sub-long v17, v17, v1

    const/4 v0, 0x5

    aget-wide v1, v67, v0

    sub-long v19, v19, v1

    aget-wide v0, v67, v21

    sub-long v22, v22, v0

    aget-wide v0, v67, v24

    sub-long v25, v25, v0

    const/16 v0, 0x8

    aget-wide v1, v67, v0

    sub-long v27, v27, v1

    const/16 v0, 0x9

    aget-wide v1, v67, v0

    sub-long v29, v29, v1

    const/16 v0, 0xa

    aget-wide v1, v67, v0

    sub-long v31, v31, v1

    aget-wide v0, v67, v33

    sub-long v34, v34, v0

    const/16 v0, 0xc

    aget-wide v1, v67, v0

    sub-long v36, v36, v1

    const/16 v0, 0xd

    aget-wide v1, v67, v0

    const/4 v0, 0x0

    aget-wide v3, v68, v0

    add-long/2addr v1, v3

    sub-long v38, v38, v1

    aget-wide v1, v67, v40

    const/4 v3, 0x1

    aget-wide v4, v68, v3

    add-long/2addr v1, v4

    sub-long v41, v41, v1

    aget-wide v1, v67, v43

    sub-long v44, v44, v1

    aput-wide v6, p2, v0

    aput-wide v9, p2, v3

    const/4 v0, 0x2

    aput-wide v12, p2, v0

    const/4 v0, 0x3

    aput-wide v15, p2, v0

    const/4 v0, 0x4

    aput-wide v17, p2, v0

    const/4 v0, 0x5

    aput-wide v19, p2, v0

    aput-wide v22, p2, v21

    aput-wide v25, p2, v24

    const/16 v0, 0x8

    aput-wide v27, p2, v0

    const/16 v0, 0x9

    aput-wide v29, p2, v0

    const/16 v0, 0xa

    aput-wide v31, p2, v0

    aput-wide v34, p2, v33

    const/16 v0, 0xc

    aput-wide v36, p2, v0

    const/16 v0, 0xd

    aput-wide v38, p2, v0

    aput-wide v41, p2, v40

    aput-wide v44, p2, v43

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public encryptBlock([J[J)V
    .locals 83

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$300()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v3

    array-length v4, v1

    const/16 v5, 0x21

    if-ne v4, v5, :cond_2

    array-length v4, v0

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    aget-wide v6, p1, v4

    const/4 v8, 0x1

    aget-wide v9, p1, v8

    const/4 v11, 0x2

    aget-wide v12, p1, v11

    const/4 v14, 0x3

    aget-wide v15, p1, v14

    const/4 v14, 0x4

    aget-wide v17, p1, v14

    aget-wide v19, p1, v5

    const/16 v21, 0x6

    aget-wide v22, p1, v21

    const/16 v24, 0x7

    aget-wide v25, p1, v24

    const/16 v5, 0x8

    aget-wide v28, p1, v5

    const/16 v5, 0x9

    aget-wide v31, p1, v5

    const/16 v5, 0xa

    aget-wide v34, p1, v5

    const/16 v36, 0xb

    aget-wide v37, p1, v36

    const/16 v5, 0xc

    aget-wide v40, p1, v5

    const/16 v5, 0xd

    aget-wide v43, p1, v5

    const/16 v45, 0xe

    aget-wide v46, p1, v45

    const/16 v48, 0xf

    aget-wide v49, p1, v48

    aget-wide v51, v1, v4

    add-long v6, v6, v51

    aget-wide v51, v1, v8

    add-long v9, v9, v51

    aget-wide v51, v1, v11

    add-long v12, v12, v51

    const/16 v51, 0x3

    aget-wide v52, v1, v51

    add-long v15, v15, v52

    aget-wide v51, v1, v14

    add-long v17, v17, v51

    const/16 v27, 0x5

    aget-wide v51, v1, v27

    add-long v19, v19, v51

    aget-wide v51, v1, v21

    add-long v22, v22, v51

    aget-wide v51, v1, v24

    add-long v25, v25, v51

    const/16 v30, 0x8

    aget-wide v51, v1, v30

    add-long v28, v28, v51

    const/16 v33, 0x9

    aget-wide v51, v1, v33

    add-long v31, v31, v51

    const/16 v39, 0xa

    aget-wide v51, v1, v39

    add-long v34, v34, v51

    aget-wide v51, v1, v36

    add-long v37, v37, v51

    const/16 v42, 0xc

    aget-wide v51, v1, v42

    add-long v40, v40, v51

    aget-wide v51, v1, v5

    aget-wide v53, v0, v4

    add-long v51, v51, v53

    add-long v51, v51, v43

    aget-wide v43, v1, v45

    aget-wide v53, v0, v8

    add-long v43, v43, v53

    add-long v43, v43, v46

    aget-wide v46, v1, v48

    add-long v49, v49, v46

    move-wide v14, v15

    move-wide/from16 v55, v19

    move-wide/from16 v57, v25

    move-wide/from16 v59, v31

    move-wide/from16 v61, v37

    move-wide/from16 v63, v49

    move-wide/from16 v65, v51

    :goto_0
    const/16 v4, 0x14

    if-ge v8, v4, :cond_0

    aget v25, v2, v8

    aget v26, v3, v8

    add-long/2addr v6, v9

    const/16 v11, 0x18

    invoke-static {v9, v10, v11, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    add-long/2addr v12, v14

    invoke-static {v14, v15, v5, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v14

    move-wide/from16 v37, v12

    move-wide/from16 v4, v55

    add-long v11, v17, v4

    const/16 v13, 0x8

    invoke-static {v4, v5, v13, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    move-object/from16 v49, v3

    move-wide/from16 v46, v14

    move-wide/from16 v13, v57

    move-object v15, v2

    add-long v2, v22, v13

    move-object/from16 v50, v15

    const/16 v15, 0x2f

    invoke-static {v13, v14, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    move-object/from16 v52, v0

    move-object/from16 v51, v1

    move/from16 v53, v8

    move-wide/from16 v54, v9

    move-wide/from16 v0, v59

    add-long v8, v28, v0

    const/16 v10, 0x8

    invoke-static {v0, v1, v10, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v56, v4

    move-wide/from16 v17, v8

    move-wide/from16 v8, v61

    add-long v4, v34, v8

    const/16 v10, 0x11

    invoke-static {v8, v9, v10, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    move-wide/from16 v22, v4

    move-wide/from16 v58, v13

    move-wide/from16 v4, v65

    add-long v13, v40, v4

    const/16 v10, 0x16

    invoke-static {v4, v5, v10, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    move-wide/from16 v60, v11

    move-wide/from16 v28, v13

    move-wide/from16 v13, v63

    add-long v10, v43, v13

    const/16 v12, 0x25

    invoke-static {v13, v14, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    add-long/2addr v6, v0

    const/16 v12, 0x26

    invoke-static {v0, v1, v12, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v40, v0

    add-long v0, v37, v4

    const/16 v12, 0x13

    invoke-static {v4, v5, v12, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long/2addr v2, v8

    const/16 v12, 0xa

    invoke-static {v8, v9, v12, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    move-wide/from16 v37, v8

    add-long v8, v60, v13

    const/16 v12, 0x37

    invoke-static {v13, v14, v12, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long v14, v22, v58

    move-wide/from16 v22, v4

    const/16 v4, 0x31

    move-wide/from16 v43, v12

    move-wide/from16 v12, v58

    invoke-static {v12, v13, v4, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v12, v28, v46

    move-wide/from16 v28, v14

    const/16 v14, 0x12

    move-wide/from16 v58, v2

    move-wide/from16 v2, v46

    invoke-static {v2, v3, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v14, v10, v56

    const/16 v10, 0x17

    move-wide/from16 v46, v12

    move-wide/from16 v11, v56

    invoke-static {v11, v12, v10, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long v12, v17, v54

    move-wide/from16 v17, v14

    const/16 v14, 0x34

    move-wide/from16 v56, v2

    move-wide/from16 v2, v54

    invoke-static {v2, v3, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long/2addr v6, v4

    const/16 v14, 0x21

    invoke-static {v4, v5, v14, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long/2addr v0, v10

    const/4 v14, 0x4

    invoke-static {v10, v11, v14, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long v8, v8, v56

    const/16 v14, 0x33

    move-wide/from16 v54, v10

    move-wide/from16 v10, v56

    invoke-static {v10, v11, v14, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v14

    add-long v10, v58, v2

    move-wide/from16 v56, v4

    const/16 v4, 0xd

    invoke-static {v2, v3, v4, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v58, v12

    move-wide/from16 v4, v54

    move-wide/from16 v54, v10

    add-long v11, v46, v43

    const/16 v10, 0x22

    move-wide/from16 v46, v14

    move-wide/from16 v13, v43

    invoke-static {v13, v14, v10, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    move-wide/from16 v43, v11

    add-long v10, v17, v22

    const/16 v12, 0x29

    move-wide/from16 v17, v4

    move-wide/from16 v4, v22

    invoke-static {v4, v5, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    move-wide/from16 v22, v13

    add-long v12, v58, v37

    const/16 v15, 0x3b

    move-wide/from16 v58, v2

    move-wide/from16 v2, v37

    invoke-static {v2, v3, v15, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v14, v28, v40

    move-wide/from16 v28, v12

    const/16 v12, 0x11

    move-wide/from16 v37, v10

    move-wide/from16 v10, v40

    invoke-static {v10, v11, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long v6, v6, v22

    const/4 v12, 0x5

    move-wide/from16 v81, v14

    move-wide/from16 v13, v22

    move-wide/from16 v22, v81

    invoke-static {v13, v14, v12, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    add-long/2addr v0, v2

    const/16 v12, 0x14

    invoke-static {v2, v3, v12, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v40, v13

    add-long v12, v54, v4

    const/16 v14, 0x30

    invoke-static {v4, v5, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long/2addr v8, v10

    const/16 v14, 0x29

    invoke-static {v10, v11, v14, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long v14, v37, v58

    move-wide/from16 v54, v2

    move-wide/from16 v37, v4

    move-wide/from16 v2, v58

    const/16 v4, 0x2f

    invoke-static {v2, v3, v4, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v4, v28, v17

    move-wide/from16 v28, v14

    const/16 v14, 0x1c

    move-wide/from16 v58, v10

    move-wide/from16 v10, v17

    invoke-static {v10, v11, v14, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long v14, v22, v46

    move-wide/from16 v17, v4

    const/16 v4, 0x10

    move-wide/from16 v22, v12

    move-wide/from16 v12, v46

    invoke-static {v12, v13, v4, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long v4, v43, v56

    move-wide/from16 v43, v14

    const/16 v14, 0x19

    move-wide/from16 v61, v10

    move-wide/from16 v10, v56

    invoke-static {v10, v11, v14, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    aget-wide v14, v51, v25

    add-long/2addr v6, v14

    add-int/lit8 v15, v25, 0x1

    aget-wide v56, v51, v15

    add-long v2, v2, v56

    add-int/lit8 v47, v25, 0x2

    aget-wide v56, v51, v47

    add-long v0, v0, v56

    add-int/lit8 v56, v25, 0x3

    aget-wide v63, v51, v56

    add-long v12, v12, v63

    add-int/lit8 v57, v25, 0x4

    aget-wide v63, v51, v57

    add-long v8, v8, v63

    add-int/lit8 v63, v25, 0x5

    aget-wide v64, v51, v63

    move/from16 v66, v15

    add-long v14, v61, v64

    add-int/lit8 v61, v25, 0x6

    aget-wide v64, v51, v61

    add-long v22, v22, v64

    add-int/lit8 v62, v25, 0x7

    aget-wide v64, v51, v62

    add-long v10, v10, v64

    add-int/lit8 v64, v25, 0x8

    aget-wide v67, v51, v64

    add-long v17, v17, v67

    add-int/lit8 v65, v25, 0x9

    aget-wide v67, v51, v65

    move-wide/from16 v69, v10

    add-long v10, v58, v67

    add-int/lit8 v58, v25, 0xa

    aget-wide v67, v51, v58

    add-long v43, v43, v67

    add-int/lit8 v59, v25, 0xb

    aget-wide v67, v51, v59

    move-wide/from16 v71, v10

    add-long v10, v54, v67

    add-int/lit8 v54, v25, 0xc

    aget-wide v67, v51, v54

    add-long v4, v4, v67

    add-int/lit8 v55, v25, 0xd

    aget-wide v67, v51, v55

    aget-wide v73, v52, v26

    add-long v67, v67, v73

    move-wide/from16 v73, v4

    add-long v4, v67, v37

    add-int/lit8 v37, v25, 0xe

    aget-wide v67, v51, v37

    add-int/lit8 v38, v26, 0x1

    aget-wide v75, v52, v38

    add-long v67, v67, v75

    add-long v67, v67, v28

    add-int/lit8 v28, v25, 0xf

    aget-wide v75, v51, v28

    move-wide/from16 v77, v4

    move-wide/from16 v79, v10

    move/from16 v4, v53

    int-to-long v10, v4

    add-long v75, v75, v10

    add-long v4, v75, v40

    add-long/2addr v6, v2

    move-wide/from16 v40, v10

    const/16 v10, 0x29

    invoke-static {v2, v3, v10, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long/2addr v0, v12

    const/16 v11, 0x9

    invoke-static {v12, v13, v11, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long/2addr v8, v14

    const/16 v11, 0x25

    invoke-static {v14, v15, v11, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v14

    add-long v10, v22, v69

    move-wide/from16 v22, v2

    const/16 v2, 0x1f

    move-wide/from16 v75, v14

    move-wide/from16 v14, v69

    invoke-static {v14, v15, v2, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v14

    add-long v2, v17, v71

    move-wide/from16 v17, v12

    move-wide/from16 v69, v14

    move-wide/from16 v13, v71

    const/16 v12, 0xc

    invoke-static {v13, v14, v12, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    move-wide/from16 v71, v2

    add-long v2, v43, v79

    move-wide/from16 v43, v8

    move-wide/from16 v8, v79

    const/16 v12, 0x2f

    invoke-static {v8, v9, v12, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    move-wide/from16 v79, v2

    add-long v2, v73, v77

    const/16 v12, 0x2c

    move-wide/from16 v73, v8

    move-wide/from16 v8, v77

    invoke-static {v8, v9, v12, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    move-wide/from16 v77, v2

    add-long v2, v67, v4

    const/16 v12, 0x1e

    invoke-static {v4, v5, v12, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long/2addr v6, v13

    const/16 v12, 0x10

    invoke-static {v13, v14, v12, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    add-long/2addr v0, v8

    const/16 v12, 0x22

    invoke-static {v8, v9, v12, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v10, v10, v73

    const/16 v12, 0x38

    move-wide/from16 v67, v13

    move-wide/from16 v13, v73

    invoke-static {v13, v14, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long v14, v43, v4

    move-wide/from16 v43, v12

    const/16 v12, 0x33

    invoke-static {v4, v5, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v12, v79, v69

    move-wide/from16 v73, v8

    const/4 v8, 0x4

    move-wide/from16 v81, v4

    move-wide/from16 v4, v69

    move-wide/from16 v69, v81

    invoke-static {v4, v5, v8, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v8, v77, v17

    move-wide/from16 v77, v12

    const/16 v12, 0x35

    move-wide/from16 v79, v10

    move-wide/from16 v10, v17

    invoke-static {v10, v11, v12, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long v2, v2, v75

    const/16 v12, 0x2a

    move-wide/from16 v17, v8

    move-wide/from16 v8, v75

    invoke-static {v8, v9, v12, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v12, v71, v22

    move-wide/from16 v71, v2

    const/16 v2, 0x29

    move-wide/from16 v81, v10

    move-wide/from16 v10, v22

    move-wide/from16 v22, v81

    invoke-static {v10, v11, v2, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long/2addr v6, v4

    const/16 v10, 0x1f

    invoke-static {v4, v5, v10, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long/2addr v0, v8

    const/16 v10, 0x2c

    invoke-static {v8, v9, v10, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v14, v14, v22

    const/16 v10, 0x2f

    move-wide/from16 v81, v4

    move-wide/from16 v4, v22

    move-wide/from16 v22, v81

    invoke-static {v4, v5, v10, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v10, v79, v2

    move-wide/from16 v75, v4

    const/16 v4, 0x2e

    invoke-static {v2, v3, v4, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v4, v17, v69

    move-wide/from16 v17, v8

    const/16 v8, 0x13

    move-wide/from16 v79, v2

    move-wide/from16 v2, v69

    invoke-static {v2, v3, v8, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v8, v71, v73

    move-wide/from16 v69, v4

    const/16 v4, 0x2a

    move-wide/from16 v71, v14

    move-wide/from16 v14, v73

    invoke-static {v14, v15, v4, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v12, v12, v43

    const/16 v14, 0x2c

    move-wide/from16 v73, v8

    move-wide/from16 v8, v43

    invoke-static {v8, v9, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v14, v77, v67

    move-wide/from16 v43, v12

    const/16 v12, 0x19

    move-wide/from16 v77, v4

    move-wide/from16 v4, v67

    invoke-static {v4, v5, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long/2addr v6, v2

    const/16 v12, 0x9

    invoke-static {v2, v3, v12, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long/2addr v0, v8

    const/16 v12, 0x30

    invoke-static {v8, v9, v12, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v10, v10, v77

    const/16 v12, 0x23

    move-wide/from16 v67, v2

    move-wide/from16 v2, v77

    invoke-static {v2, v3, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v12, v71, v4

    move-wide/from16 v71, v2

    const/16 v2, 0x34

    invoke-static {v4, v5, v2, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v4, v73, v79

    move-wide/from16 v73, v8

    const/16 v8, 0x17

    move-wide/from16 v77, v2

    move-wide/from16 v2, v79

    invoke-static {v2, v3, v8, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v8, v43, v17

    move-wide/from16 v43, v4

    const/16 v4, 0x1f

    move-wide/from16 v81, v10

    move-wide/from16 v10, v17

    move-wide/from16 v17, v81

    invoke-static {v10, v11, v4, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v14, v14, v75

    move-wide/from16 v34, v8

    move-wide/from16 v8, v75

    const/16 v10, 0x25

    invoke-static {v8, v9, v10, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v10, v69, v22

    move-wide/from16 v69, v14

    const/16 v14, 0x14

    move-wide/from16 v81, v4

    move-wide/from16 v4, v22

    move-wide/from16 v22, v81

    invoke-static {v4, v5, v14, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    aget-wide v14, v51, v66

    add-long/2addr v6, v14

    aget-wide v14, v51, v47

    add-long/2addr v2, v14

    aget-wide v14, v51, v56

    add-long/2addr v0, v14

    aget-wide v14, v51, v57

    add-long/2addr v14, v8

    aget-wide v8, v51, v63

    add-long/2addr v8, v12

    aget-wide v12, v51, v61

    add-long v12, v22, v12

    aget-wide v22, v51, v62

    add-long v22, v17, v22

    aget-wide v17, v51, v64

    add-long v4, v4, v17

    aget-wide v17, v51, v65

    add-long v17, v34, v17

    aget-wide v34, v51, v58

    add-long v34, v77, v34

    aget-wide v56, v51, v59

    add-long v56, v69, v56

    aget-wide v58, v51, v54

    add-long v61, v73, v58

    aget-wide v54, v51, v55

    add-long v10, v10, v54

    aget-wide v54, v51, v37

    aget-wide v37, v52, v38

    add-long v54, v54, v37

    add-long v65, v54, v71

    aget-wide v28, v51, v28

    const/16 v31, 0x2

    add-int/lit8 v26, v26, 0x2

    aget-wide v37, v52, v26

    add-long v28, v28, v37

    add-long v43, v28, v43

    const/16 v26, 0x10

    add-int/lit8 v25, v25, 0x10

    aget-wide v25, v51, v25

    add-long v25, v25, v40

    const-wide/16 v28, 0x1

    add-long v25, v25, v28

    add-long v63, v25, v67

    add-int/lit8 v25, v53, 0x2

    move-wide/from16 v40, v10

    move-wide/from16 v28, v17

    move-wide/from16 v59, v34

    move-wide/from16 v34, v56

    const/4 v11, 0x2

    move-wide/from16 v57, v4

    move-wide/from16 v17, v8

    move-wide/from16 v55, v12

    move/from16 v8, v25

    const/16 v5, 0xd

    move-wide v12, v0

    move-wide v9, v2

    move-object/from16 v3, v49

    move-object/from16 v2, v50

    move-object/from16 v1, v51

    move-object/from16 v0, v52

    goto/16 :goto_0

    :cond_0
    move-wide v10, v9

    move-wide/from16 v25, v12

    move-wide/from16 v37, v14

    move-wide/from16 v46, v55

    move-wide/from16 v53, v57

    move-wide/from16 v0, v59

    move-wide/from16 v8, v61

    move-wide/from16 v13, v63

    move-wide/from16 v4, v65

    const/4 v2, 0x0

    aput-wide v6, p2, v2

    const/4 v2, 0x1

    aput-wide v10, p2, v2

    const/4 v2, 0x2

    aput-wide v25, p2, v2

    const/4 v2, 0x3

    aput-wide v37, p2, v2

    const/4 v2, 0x4

    aput-wide v17, p2, v2

    const/4 v2, 0x5

    aput-wide v46, p2, v2

    aput-wide v22, p2, v21

    aput-wide v53, p2, v24

    const/16 v2, 0x8

    aput-wide v28, p2, v2

    const/16 v2, 0x9

    aput-wide v0, p2, v2

    const/16 v0, 0xa

    aput-wide v34, p2, v0

    aput-wide v8, p2, v36

    const/16 v0, 0xc

    aput-wide v40, p2, v0

    const/16 v0, 0xd

    aput-wide v4, p2, v0

    aput-wide v43, p2, v45

    aput-wide v13, p2, v48

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
