.class public final Lmkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9a;
.implements Lp9b;
.implements Lb41;
.implements Lhy5;
.implements Lrt5;
.implements Lxoc;
.implements La58;


# static fields
.field public static a:Lmkd;

.field public static final b:Lmkd;

.field public static final c:Lmkd;

.field public static final synthetic d:Lmkd;

.field public static final synthetic e:Lmkd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmkd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmkd;->b:Lmkd;

    new-instance v0, Lmkd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmkd;->c:Lmkd;

    new-instance v0, Lmkd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmkd;->d:Lmkd;

    new-instance v0, Lmkd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmkd;->e:Lmkd;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lingq/core/data/repository/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lorg/json/JSONObject;)Lgv5;
    .locals 10

    const-string v0, "permissions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_8

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "permission"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "installed"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "status"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4e0958db

    if-eq v8, v9, :cond_5

    const v9, 0x10b4f6bb

    if-eq v8, v9, :cond_4

    const v9, 0x21ddfc2e

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    const-string v8, "declined"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v8, "granted"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v8, "expired"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    new-instance p0, Lgv5;

    const/16 v3, 0xf

    invoke-direct {p0, v3, v4}, Lgv5;-><init>(IB)V

    iput-object v0, p0, Lgv5;->d:Ljava/lang/Object;

    iput-object v1, p0, Lgv5;->b:Ljava/lang/Object;

    iput-object v2, p0, Lgv5;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static g(Lye1;)Leu9;
    .locals 2

    sget-object v0, Lps5;->b:Lvh9;

    check-cast p0, Ltj3;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    sget-object v1, Lnx9;->a:Lzf1;

    invoke-virtual {p0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmx9;

    invoke-static {v0, p0}, Lmkd;->k(Lpa1;Lmx9;)Leu9;

    move-result-object p0

    return-object p0
.end method

.method public static h(JJJJJLye1;I)Leu9;
    .locals 87

    move/from16 v0, p11

    sget-wide v2, Laa1;->k:J

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    move-wide v10, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p0

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-wide v12, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p2

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    move-wide/from16 v23, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v23, p4

    :goto_2
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    move-wide/from16 v27, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v27, p8

    :goto_3
    sget-object v0, Lps5;->b:Lvh9;

    move-object/from16 v1, p10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    sget-object v4, Lnx9;->a:Lzf1;

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx9;

    invoke-static {v0, v1}, Lmkd;->k(Lpa1;Lmx9;)Leu9;

    move-result-object v1

    const/16 v22, 0x0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v14, v2

    move-wide/from16 v16, v2

    move-wide/from16 v18, v2

    move-wide/from16 v20, v2

    move-wide/from16 v29, v2

    move-wide/from16 v31, v2

    move-wide/from16 v33, v2

    move-wide/from16 v35, v2

    move-wide/from16 v37, v2

    move-wide/from16 v39, v2

    move-wide/from16 v41, v2

    move-wide/from16 v43, v2

    move-wide/from16 v45, v2

    move-wide/from16 v47, v2

    move-wide/from16 v49, v2

    move-wide/from16 v51, v2

    move-wide/from16 v53, v2

    move-wide/from16 v55, v2

    move-wide/from16 v57, v2

    move-wide/from16 v59, v2

    move-wide/from16 v61, v2

    move-wide/from16 v63, v2

    move-wide/from16 v65, v2

    move-wide/from16 v67, v2

    move-wide/from16 v69, v2

    move-wide/from16 v71, v2

    move-wide/from16 v73, v2

    move-wide/from16 v75, v2

    move-wide/from16 v77, v2

    move-wide/from16 v79, v2

    move-wide/from16 v81, v2

    move-wide/from16 v83, v2

    move-wide/from16 v85, v2

    move-wide/from16 v25, p6

    invoke-virtual/range {v1 .. v86}, Leu9;->b(JJJJJJJJJJLmx9;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Leu9;

    move-result-object v0

    return-object v0
.end method

.method public static i(La34;)Landroid/media/MediaCodec;
    .locals 2

    iget-object p0, p0, La34;->a:Ljava/lang/Object;

    check-cast p0, Lvt5;

    iget-object p0, p0, Lvt5;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCodec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0
.end method

.method public static k(Lpa1;Lmx9;)Leu9;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpa1;->o0:Leu9;

    if-eqz v2, :cond_1

    iget-object v3, v2, Leu9;->k:Lmx9;

    invoke-static {v3, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {v2, v1}, Leu9;->c(Leu9;Lmx9;)Leu9;

    move-result-object v1

    iput-object v1, v0, Lpa1;->o0:Leu9;

    return-object v1

    :cond_1
    new-instance v1, Leu9;

    sget-object v2, Lc43;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget-object v4, Lc43;->D:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v4}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v6, Lc43;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v6}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget v9, Lc43;->h:F

    invoke-static {v9, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v7

    sget-object v10, Lc43;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v10}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    sget-object v12, Lc43;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide v13, v10

    invoke-static {v0, v12}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    invoke-static {v0, v12}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    move-wide/from16 v18, v15

    move-wide/from16 v16, v13

    invoke-static {v0, v12}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    invoke-static {v0, v12}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    move-object/from16 v20, v1

    sget-object v1, Lc43;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    sget-object v1, Lc43;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v23

    sget-object v1, Lc43;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    sget-object v1, Lc43;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v27

    sget-object v1, Lc43;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v29, v2

    invoke-static {v0, v1}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    sget v3, Lc43;->f:F

    invoke-static {v3, v1, v2}, Laa1;->b(FJ)J

    move-result-wide v1

    sget-object v3, Lc43;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v31

    sget-object v3, Lc43;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v33

    sget-object v3, Lc43;->I:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v35

    sget-object v3, Lc43;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v37, v1

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    sget v3, Lc43;->l:F

    invoke-static {v3, v1, v2}, Laa1;->b(FJ)J

    move-result-wide v1

    sget-object v3, Lc43;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v39

    sget-object v3, Lc43;->C:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v41

    sget-object v3, Lc43;->K:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v43

    sget-object v3, Lc43;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v45, v1

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    sget v3, Lc43;->p:F

    invoke-static {v3, v1, v2}, Laa1;->b(FJ)J

    move-result-wide v1

    sget-object v3, Lc43;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v47

    sget-object v3, Lc43;->z:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v49

    sget-object v3, Lc43;->H:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v51

    sget-object v3, Lc43;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v53, v1

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    sget v3, Lc43;->j:F

    invoke-static {v3, v1, v2}, Laa1;->b(FJ)J

    move-result-wide v1

    sget-object v3, Lc43;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v55

    sget-object v3, Lc43;->E:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v57, v16

    move-wide/from16 v59, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v35

    move-wide/from16 v35, v45

    move-wide/from16 v45, v47

    move-wide/from16 v47, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v1

    move-wide/from16 v16, v12

    move-wide/from16 v12, v18

    move-object/from16 v1, v20

    move-wide/from16 v18, v21

    move-wide/from16 v20, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v53

    move-wide/from16 v53, v55

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v55

    move-wide/from16 v61, v57

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v57

    move-object/from16 v22, v1

    invoke-static {v0, v6}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, Laa1;->b(FJ)J

    move-result-wide v1

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v63

    sget-object v3, Lc43;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v65

    sget-object v3, Lc43;->J:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v67

    sget-object v3, Lc43;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v69, v1

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    sget v3, Lc43;->n:F

    invoke-static {v3, v1, v2}, Laa1;->b(FJ)J

    move-result-wide v1

    sget-object v3, Lc43;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v71

    sget-object v3, Lc43;->F:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v73, v59

    move-wide/from16 v59, v69

    move-wide/from16 v69, v71

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v71

    move-wide/from16 v75, v73

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v73

    move-wide/from16 v77, v1

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, Laa1;->b(FJ)J

    move-result-wide v1

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v79

    sget-object v3, Lc43;->G:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v81, v61

    move-wide/from16 v61, v63

    move-wide/from16 v63, v65

    move-wide/from16 v65, v67

    move-wide/from16 v67, v77

    move-wide/from16 v77, v79

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v79

    move-wide/from16 v83, v81

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v81

    move-wide/from16 v85, v1

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, Laa1;->b(FJ)J

    move-result-wide v1

    invoke-static {v0, v3}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v87

    move-wide v6, v7

    move-wide/from16 v8, v83

    move-wide/from16 v83, v1

    move-object/from16 v1, v22

    move-wide/from16 v2, v75

    move-wide/from16 v75, v85

    move-wide/from16 v85, v87

    move-object/from16 v22, p1

    invoke-direct/range {v1 .. v86}, Leu9;-><init>(JJJJJJJJJJLmx9;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v1, v0, Lpa1;->o0:Leu9;

    return-object v1
.end method

.method public static m()Lx17;
    .locals 4

    new-instance v0, Lx17;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v1, v3}, Lx17;-><init>(FFFF)V

    return-object v0
.end method

.method public static declared-synchronized o()V
    .locals 2

    const-class v0, Lmkd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmkd;->a:Lmkd;

    if-nez v1, :cond_0

    new-instance v1, Lmkd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lmkd;->a:Lmkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(ZZLv56;Leu9;Lo39;Lye1;I)V
    .locals 18

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    check-cast v10, Ltj3;

    const v0, -0x30cbc77a    # -3.0236032E9f

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    move/from16 v1, p1

    invoke-virtual {v10, v1}, Ltj3;->h(Z)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move/from16 v8, p2

    invoke-virtual {v10, v8}, Ltj3;->h(Z)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v10, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    const/16 v9, 0x100

    if-eqz v6, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v10, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    const/16 v11, 0x4000

    if-eqz v6, :cond_3

    move v6, v11

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v0, v6

    invoke-virtual {v10, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v12, 0x20000

    if-eqz v6, :cond_4

    move v6, v12

    goto :goto_4

    :cond_4
    const/high16 v6, 0x10000

    :goto_4
    or-int/2addr v0, v6

    const v6, 0x2492493

    and-int/2addr v6, v0

    const v13, 0x2492492

    const/4 v14, 0x0

    if-eq v6, v13, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    move v6, v14

    :goto_5
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v10, v13, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v10}, Ltj3;->W()V

    and-int/lit8 v6, p7, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v10}, Ltj3;->B()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ltj3;->U()V

    :cond_7
    :goto_6
    invoke-virtual {v10}, Ltj3;->r()V

    and-int/lit16 v6, v0, 0x380

    if-ne v6, v9, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    move v6, v14

    :goto_7
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Lwe1;->a:Lp84;

    if-nez v6, :cond_9

    if-ne v9, v13, :cond_a

    :cond_9
    new-instance v9, Lv66;

    invoke-direct {v9, v3}, Lv66;-><init>(Lv56;)V

    invoke-virtual {v10, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lv66;

    sget-object v6, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v6, v10}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v6

    const/high16 v16, 0x70000

    and-int v16, v0, v16

    const/high16 v17, 0x30000

    xor-int v15, v16, v17

    if-le v15, v12, :cond_b

    invoke-virtual {v10, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    :cond_b
    and-int v15, v0, v17

    if-ne v15, v12, :cond_d

    :cond_c
    const/4 v12, 0x1

    goto :goto_8

    :cond_d
    move v12, v14

    :goto_8
    const v15, 0xe000

    and-int/2addr v15, v0

    xor-int/lit16 v15, v15, 0x6000

    if-le v15, v11, :cond_e

    invoke-virtual {v10, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    :cond_e
    and-int/lit16 v15, v0, 0x6000

    if-ne v15, v11, :cond_10

    :cond_f
    const/4 v11, 0x1

    goto :goto_9

    :cond_10
    move v11, v14

    :goto_9
    or-int/2addr v11, v12

    and-int/lit8 v12, v0, 0xe

    if-ne v12, v2, :cond_11

    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    move v2, v14

    :goto_a
    or-int/2addr v2, v11

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v7, :cond_12

    const/4 v15, 0x1

    goto :goto_b

    :cond_12
    move v15, v14

    :goto_b
    or-int v0, v2, v15

    invoke-virtual {v10, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    if-ne v2, v13, :cond_13

    goto :goto_c

    :cond_13
    move-object v0, v9

    goto :goto_d

    :cond_14
    :goto_c
    new-instance v4, Lfu9;

    move v7, v1

    move-object v0, v9

    move-object v9, v6

    move-object/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lfu9;-><init>(Lo39;Leu9;ZZLl43;)V

    invoke-virtual {v10, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v4

    :goto_d
    check-cast v2, Lvl9;

    sget-object v1, Lul9;->a:Lul9;

    if-ne v2, v1, :cond_15

    sget-object v0, Lb16;->a:Lb16;

    :goto_e
    move-object v6, v0

    goto :goto_f

    :cond_15
    new-instance v1, Lxl9;

    invoke-direct {v1, v0, v2}, Lxl9;-><init>(Lv66;Lvl9;)V

    sget-object v0, Lyl9;->b:Lyl9;

    invoke-interface {v1, v0}, Le16;->g(Le16;)Le16;

    move-result-object v0

    goto :goto_e

    :goto_f
    new-instance v0, Landroidx/compose/material3/q;

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/q;-><init>(ZZLv56;Leu9;Lo39;)V

    invoke-interface {v6, v0}, Le16;->g(Le16;)Le16;

    move-result-object v0

    invoke-static {v0, v10, v14}, Lqh0;->a(Le16;Lye1;I)V

    goto :goto_10

    :cond_16
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_10
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lo48;

    const/4 v8, 0x3

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lo48;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_17
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lwr9;

    check-cast p1, Lyuc;

    sget p0, Lltc;->l:I

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public b(La34;)Lst5;
    .locals 4

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Lmkd;->i(La34;)Landroid/media/MediaCodec;

    move-result-object p0

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, La34;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-object v1, p1, La34;->a:Ljava/lang/Object;

    check-cast v1, Lvt5;

    iget-boolean v1, v1, Lvt5;->h:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, La34;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    iget-object v3, p1, La34;->e:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCrypto;

    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "startCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lp33;

    iget-object p1, p1, La34;->f:Ljava/lang/Object;

    check-cast p1, Lls;

    invoke-direct {v0, p0, p1}, Lp33;-><init>(Landroid/media/MediaCodec;Lls;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    throw p1
.end method

.method public c(Ljava/lang/String;Lzi3;ZZLkwa;Lv56;ZLzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;Leu9;Lt17;Lzi3;Lye1;I)V
    .locals 31

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v0, p18

    move-object/from16 v1, p17

    check-cast v1, Ltj3;

    const v3, 0x6bb456c1

    invoke-virtual {v1, v3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    move-object/from16 v12, p2

    if-nez v7, :cond_3

    invoke-virtual {v1, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    move/from16 v15, p3

    if-nez v7, :cond_5

    invoke-virtual {v1, v15}, Ltj3;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    const/16 v14, 0x400

    const/16 v16, 0x800

    if-nez v7, :cond_7

    move/from16 v7, p4

    invoke-virtual {v1, v7}, Ltj3;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_4

    :cond_6
    move/from16 v17, v14

    :goto_4
    or-int v3, v3, v17

    goto :goto_5

    :cond_7
    move/from16 v7, p4

    :goto_5
    and-int/lit16 v8, v0, 0x6000

    const/16 v17, 0x2000

    if-nez v8, :cond_9

    invoke-virtual {v1, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v8, v17

    :goto_6
    or-int/2addr v3, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v0

    const/high16 v19, 0x20000

    const/high16 v20, 0x10000

    if-nez v8, :cond_b

    move-object/from16 v8, p6

    invoke-virtual {v1, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_7

    :cond_a
    move/from16 v21, v20

    :goto_7
    or-int v3, v3, v21

    goto :goto_8

    :cond_b
    move-object/from16 v8, p6

    :goto_8
    const/high16 v21, 0x180000

    and-int v21, v0, v21

    move/from16 v11, p7

    if-nez v21, :cond_d

    invoke-virtual {v1, v11}, Ltj3;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v22, 0x80000

    :goto_9
    or-int v3, v3, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v23, v0, v22

    if-nez v23, :cond_f

    invoke-virtual {v1, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v23, 0x400000

    :goto_a
    or-int v3, v3, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v24, v0, v23

    move-object/from16 v13, p9

    if-nez v24, :cond_11

    invoke-virtual {v1, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v25, 0x2000000

    :goto_b
    or-int v3, v3, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v0, v25

    move-object/from16 v4, p10

    if-nez v25, :cond_13

    invoke-virtual {v1, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v26, 0x10000000

    :goto_c
    or-int v3, v3, v26

    :cond_13
    move-object/from16 v10, p11

    invoke-virtual {v1, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v27, 0x4

    goto :goto_d

    :cond_14
    const/16 v27, 0x2

    :goto_d
    or-int v23, v23, v27

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/16 v18, 0x20

    goto :goto_e

    :cond_15
    const/16 v18, 0x10

    :goto_e
    or-int v18, v23, v18

    invoke-virtual {v1, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v21, 0x100

    goto :goto_f

    :cond_16
    const/16 v21, 0x80

    :goto_f
    or-int v18, v18, v21

    move-object/from16 v5, p12

    invoke-virtual {v1, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    move/from16 v14, v16

    :cond_17
    or-int v14, v18, v14

    move-object/from16 v0, p13

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    const/16 v17, 0x4000

    :cond_18
    or-int v14, v14, v17

    move-object/from16 v0, p14

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    goto :goto_10

    :cond_19
    move/from16 v19, v20

    :goto_10
    or-int v14, v14, v19

    const/high16 v16, 0xc80000

    or-int v14, v14, v16

    const v16, 0x12492493

    and-int v0, v3, v16

    const v4, 0x12492492

    const/16 v21, 0x1

    if-ne v0, v4, :cond_1b

    const v0, 0x2492493

    and-int/2addr v0, v14

    const v4, 0x2492492

    if-eq v0, v4, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    move/from16 v0, v21

    :goto_12
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Ltj3;->W()V

    and-int/lit8 v0, p18, 0x1

    const v4, -0x380001

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v1}, Ltj3;->U()V

    and-int v0, v14, v4

    move-object/from16 v24, p15

    move-object/from16 v26, p16

    :goto_13
    const/16 v4, 0x4000

    goto :goto_16

    :cond_1d
    :goto_14
    const/high16 v0, 0x41800000    # 16.0f

    if-nez v9, :cond_1e

    move/from16 v16, v4

    new-instance v4, Lx17;

    invoke-direct {v4, v0, v0, v0, v0}, Lx17;-><init>(FFFF)V

    goto :goto_15

    :cond_1e
    move/from16 v16, v4

    new-instance v4, Lx17;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-direct {v4, v0, v5, v0, v5}, Lx17;-><init>(FFFF)V

    :goto_15
    and-int v0, v14, v16

    new-instance v14, Lj07;

    const/16 v20, 0x3

    move-object/from16 v19, p13

    move-object/from16 v18, p14

    move-object/from16 v17, v8

    move/from16 v16, v11

    invoke-direct/range {v14 .. v20}, Lj07;-><init>(ZZLv56;Leu9;Lo39;I)V

    const v5, 0x18e8c5b6

    invoke-static {v5, v14, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    goto :goto_13

    :goto_16
    invoke-virtual {v1}, Ltj3;->r()V

    and-int/lit8 v5, v3, 0xe

    const/4 v8, 0x4

    if-ne v5, v8, :cond_1f

    move/from16 v5, v21

    goto :goto_17

    :cond_1f
    const/4 v5, 0x0

    :goto_17
    const v8, 0xe000

    and-int v11, v3, v8

    if-ne v11, v4, :cond_20

    goto :goto_18

    :cond_20
    const/16 v21, 0x0

    :goto_18
    or-int v4, v5, v21

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_21

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v5, v4, :cond_22

    :cond_21
    new-instance v4, Lon;

    invoke-direct {v4, v2}, Lon;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v4}, Lkwa;->a(Lon;)Ln9a;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v5, Ln9a;

    iget-object v4, v5, Ln9a;->a:Lon;

    iget-object v11, v4, Lon;->b:Ljava/lang/String;

    sget-object v10, Landroidx/compose/material3/internal/TextFieldType;->Filled:Landroidx/compose/material3/internal/TextFieldType;

    new-instance v13, Lcv9;

    invoke-direct {v13}, Lcv9;-><init>()V

    if-nez v9, :cond_23

    const v4, -0x50a762b7

    invoke-virtual {v1, v4}, Ltj3;->b0(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ltj3;->q(Z)V

    const/4 v14, 0x0

    goto :goto_19

    :cond_23
    const/4 v4, 0x0

    const v5, -0x50a762b6

    invoke-virtual {v1, v5}, Ltj3;->b0(I)V

    new-instance v5, Lwu8;

    const/4 v14, 0x2

    invoke-direct {v5, v14, v9}, Lwu8;-><init>(ILzi3;)V

    const v14, 0x422a2601

    invoke-static {v14, v5, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    invoke-virtual {v1, v4}, Ltj3;->q(Z)V

    move-object v14, v5

    :goto_19
    shl-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    shr-int/lit8 v5, v3, 0x9

    const/high16 v15, 0x70000

    and-int/2addr v15, v5

    or-int/2addr v4, v15

    const/high16 v15, 0x380000

    and-int v16, v5, v15

    or-int v4, v4, v16

    shl-int/lit8 v16, v0, 0x15

    const/high16 v17, 0x1c00000

    and-int v17, v16, v17

    or-int v4, v4, v17

    const/high16 v17, 0xe000000

    and-int v17, v16, v17

    or-int v4, v4, v17

    const/high16 v17, 0x70000000

    and-int v16, v16, v17

    or-int v28, v4, v16

    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v16, v3, 0x6

    and-int/lit8 v16, v16, 0x70

    or-int v4, v4, v16

    move/from16 p15, v8

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v4, v8

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shr-int/lit8 v3, v3, 0x3

    and-int v3, v3, p15

    or-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v15

    or-int/2addr v0, v3

    or-int v29, v0, v22

    const/16 v18, 0x0

    move/from16 v21, p3

    move-object/from16 v23, p6

    move/from16 v22, p7

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v19, p12

    move-object/from16 v25, p14

    move-object/from16 v27, v1

    move/from16 v20, v7

    invoke-static/range {v10 .. v29}, Landroidx/compose/material3/internal/h;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lzi3;Lcv9;Laj3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZZZLv56;Lt17;Leu9;Lzi3;Lye1;II)V

    move-object/from16 v16, v24

    move-object/from16 v17, v26

    goto :goto_1a

    :cond_24
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Ltj3;->U()V

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    :goto_1a
    invoke-virtual/range {v27 .. v27}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v1, v0

    new-instance v0, Liu9;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v18, p18

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Liu9;-><init>(Lmkd;Ljava/lang/String;Lzi3;ZZLkwa;Lv56;ZLzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;Leu9;Lt17;Lzi3;I)V

    move-object/from16 v1, v30

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_25
    return-void
.end method

.method public e()Lkotlin/time/Instant;
    .locals 10

    sget-object p0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    xor-long v6, v0, v2

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    if-gez p0, :cond_0

    mul-long v6, v4, v2

    cmp-long p0, v6, v0

    if-eqz p0, :cond_0

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    :cond_0
    rem-long/2addr v0, v2

    xor-long v6, v0, v2

    neg-long v8, v0

    or-long/2addr v8, v0

    and-long/2addr v6, v8

    const/16 p0, 0x3f

    shr-long/2addr v6, p0

    and-long/2addr v2, v6

    add-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const-wide v0, -0x701cefeb9bec00L

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    sget-object p0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant;

    return-object p0

    :cond_1
    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    sget-object p0, Lkotlin/time/Instant;->d:Lkotlin/time/Instant;

    return-object p0

    :cond_2
    int-to-long v0, p0

    invoke-static {v4, v5, v0, v1}, Lwfb;->o(JJ)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lad0;
    .locals 20

    move-object/from16 v0, p3

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sget-object v2, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    :cond_0
    sget-object v2, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x21

    :goto_0
    sget-object v3, Lcom/google/zxing/EncodeHintType;->AZTEC_LAYERS:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v6, p2

    if-ne v6, v3, :cond_4a

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v3, Lus3;

    sget-object v3, Lch9;->e:Lch9;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    :goto_2
    array-length v7, v1

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/16 v11, 0xa

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/16 v14, 0x20

    if-ge v6, v7, :cond_18

    add-int/lit8 v7, v6, 0x1

    array-length v15, v1

    if-ge v7, v15, :cond_3

    aget-byte v15, v1, v7

    :goto_3
    const/16 p0, 0x0

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    goto :goto_3

    :goto_4
    aget-byte v4, v1, v6

    const/16 v5, 0xd

    if-eq v4, v5, :cond_8

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_7

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_6

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_5

    :cond_4
    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    if-ne v15, v14, :cond_4

    goto :goto_5

    :cond_6
    if-ne v15, v14, :cond_4

    move v12, v13

    goto :goto_5

    :cond_7
    if-ne v15, v14, :cond_4

    move v12, v8

    goto :goto_5

    :cond_8
    if-ne v15, v11, :cond_4

    move v12, v10

    :goto_5
    if-lez v12, :cond_e

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lch9;

    invoke-virtual {v5, v6}, Lch9;->b(I)Lch9;

    move-result-object v11

    invoke-virtual {v11, v8, v12}, Lch9;->d(II)Lch9;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v14, v5, Lch9;->a:I

    if-eq v14, v8, :cond_a

    invoke-virtual {v11, v8, v12}, Lch9;->e(II)Lch9;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eq v12, v13, :cond_b

    if-ne v12, v8, :cond_c

    :cond_b
    rsub-int/lit8 v14, v12, 0x10

    invoke-virtual {v11, v10, v14}, Lch9;->d(II)Lch9;

    move-result-object v11

    invoke-virtual {v11, v10, v9}, Lch9;->d(II)Lch9;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v11, v5, Lch9;->c:I

    if-lez v11, :cond_9

    invoke-virtual {v5, v6}, Lch9;->a(I)Lch9;

    move-result-object v5

    invoke-virtual {v5, v7}, Lch9;->a(I)Lch9;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v4}, Lus3;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v3

    move v6, v7

    move/from16 p1, v9

    goto/16 :goto_a

    :cond_e
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lch9;

    aget-byte v7, v1, v6

    and-int/lit16 v7, v7, 0xff

    int-to-char v7, v7

    sget-object v11, Lus3;->c:[[I

    iget v12, v5, Lch9;->a:I

    aget-object v13, v11, v12

    aget v13, v13, v7

    if-lez v13, :cond_f

    move v13, v9

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    :goto_8
    move-object/from16 v15, p0

    const/4 v14, 0x0

    :goto_9
    if-gt v14, v8, :cond_14

    aget-object v16, v11, v14

    move/from16 p1, v9

    aget v9, v16, v7

    if-lez v9, :cond_13

    if-nez v15, :cond_10

    invoke-virtual {v5, v6}, Lch9;->b(I)Lch9;

    move-result-object v15

    :cond_10
    if-eqz v13, :cond_11

    if-eq v14, v12, :cond_11

    if-ne v14, v10, :cond_12

    :cond_11
    invoke-virtual {v15, v14, v9}, Lch9;->d(II)Lch9;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v13, :cond_13

    sget-object v8, Lus3;->d:[[I

    aget-object v8, v8, v12

    aget v8, v8, v14

    if-ltz v8, :cond_13

    invoke-virtual {v15, v14, v9}, Lch9;->e(II)Lch9;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v14, v14, 0x1

    move/from16 v9, p1

    const/4 v8, 0x4

    goto :goto_9

    :cond_14
    move/from16 p1, v9

    iget v8, v5, Lch9;->c:I

    if-gtz v8, :cond_15

    aget-object v8, v11, v12

    aget v7, v8, v7

    if-nez v7, :cond_16

    :cond_15
    invoke-virtual {v5, v6}, Lch9;->a(I)Lch9;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_16
    move/from16 v9, p1

    const/4 v8, 0x4

    goto :goto_7

    :cond_17
    move/from16 p1, v9

    invoke-static {v4}, Lus3;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v3

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_18
    move/from16 p1, v9

    const/16 p0, 0x0

    new-instance v4, Lma3;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lma3;-><init>(I)V

    invoke-static {v3, v4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    array-length v5, v1

    invoke-virtual {v3, v5}, Lch9;->b(I)Lch9;

    move-result-object v3

    iget-object v3, v3, Lch9;->b:Lb2a;

    :goto_b
    if-eqz v3, :cond_19

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v3, v3, Lb2a;->a:Lb2a;

    goto :goto_b

    :cond_19
    new-instance v3, Lzc0;

    invoke-direct {v3}, Lzc0;-><init>()V

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb2a;

    invoke-virtual {v5, v3, v1}, Lb2a;->a(Lzc0;[B)V

    goto :goto_c

    :cond_1a
    iget v1, v3, Lzc0;->b:I

    const/16 v4, 0x64

    const/16 v5, 0xb

    invoke-static {v1, v2, v4, v5}, Lhn1;->a(IIII)I

    move-result v2

    add-int/2addr v1, v2

    sget-object v7, Leuc;->a:[I

    if-eqz v0, :cond_21

    if-gez v0, :cond_1b

    move/from16 v1, p1

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-eqz v1, :cond_1c

    const/4 v14, 0x4

    :cond_1c
    if-gt v8, v14, :cond_20

    if-eqz v1, :cond_1d

    const/16 v4, 0x58

    goto :goto_e

    :cond_1d
    const/16 v4, 0x70

    :goto_e
    shl-int/lit8 v0, v8, 0x4

    add-int/2addr v4, v0

    mul-int/2addr v4, v8

    aget v0, v7, v8

    rem-int v6, v4, v0

    sub-int v6, v4, v6

    invoke-static {v3, v0}, Leuc;->c(Lzc0;I)Lzc0;

    move-result-object v3

    iget v7, v3, Lzc0;->b:I

    add-int/2addr v2, v7

    const-string v9, "Data to large for user specified layer"

    if-gt v2, v6, :cond_1f

    if-eqz v1, :cond_2b

    shl-int/lit8 v2, v0, 0x6

    if-gt v7, v2, :cond_1e

    goto/16 :goto_15

    :cond_1e
    invoke-static {v9}, Lnv;->m(Ljava/lang/String;)V

    return-object p0

    :cond_1f
    invoke-static {v9}, Lnv;->m(Ljava/lang/String;)V

    return-object p0

    :cond_20
    const-string v1, "Illegal value "

    const-string v2, " for layers"

    invoke-static {v1, v0, v2}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object p0

    :cond_21
    move-object/from16 v8, p0

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_f
    if-gt v0, v14, :cond_49

    if-gt v0, v13, :cond_22

    move/from16 v15, p1

    goto :goto_10

    :cond_22
    const/4 v15, 0x0

    :goto_10
    if-eqz v15, :cond_23

    add-int/lit8 v16, v0, 0x1

    goto :goto_11

    :cond_23
    move/from16 v16, v0

    :goto_11
    if-eqz v15, :cond_24

    const/16 v17, 0x58

    goto :goto_12

    :cond_24
    const/16 v17, 0x70

    :goto_12
    shl-int/lit8 v18, v16, 0x4

    add-int v17, v17, v18

    mul-int v4, v17, v16

    if-gt v1, v4, :cond_29

    if-eqz v8, :cond_26

    aget v6, v7, v16

    if-eq v9, v6, :cond_25

    goto :goto_13

    :cond_25
    move v6, v9

    goto :goto_14

    :cond_26
    :goto_13
    aget v6, v7, v16

    invoke-static {v3, v6}, Leuc;->c(Lzc0;I)Lzc0;

    move-result-object v8

    :goto_14
    rem-int v9, v4, v6

    sub-int v9, v4, v9

    if-eqz v15, :cond_27

    iget v13, v8, Lzc0;->b:I

    shl-int/lit8 v14, v6, 0x6

    if-gt v13, v14, :cond_28

    :cond_27
    iget v13, v8, Lzc0;->b:I

    add-int/2addr v13, v2

    if-le v13, v9, :cond_2a

    :cond_28
    move v9, v6

    :cond_29
    move/from16 v19, v10

    move v10, v11

    move v6, v12

    const/4 v4, 0x4

    goto/16 :goto_26

    :cond_2a
    move v0, v6

    move-object v3, v8

    move v1, v15

    move/from16 v8, v16

    :cond_2b
    :goto_15
    invoke-static {v3, v4, v0}, Leuc;->b(Lzc0;II)Lzc0;

    move-result-object v2

    iget v3, v3, Lzc0;->b:I

    div-int/2addr v3, v0

    new-instance v0, Lzc0;

    invoke-direct {v0}, Lzc0;-><init>()V

    if-eqz v1, :cond_2c

    add-int/lit8 v4, v8, -0x1

    invoke-virtual {v0, v4, v10}, Lzc0;->b(II)V

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4}, Lzc0;->b(II)V

    const/16 v3, 0x1c

    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, Leuc;->b(Lzc0;II)Lzc0;

    move-result-object v0

    goto :goto_16

    :cond_2c
    const/4 v4, 0x4

    add-int/lit8 v6, v8, -0x1

    invoke-virtual {v0, v6, v12}, Lzc0;->b(II)V

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3, v5}, Lzc0;->b(II)V

    const/16 v3, 0x28

    invoke-static {v0, v3, v4}, Leuc;->b(Lzc0;II)Lzc0;

    move-result-object v0

    :goto_16
    if-eqz v1, :cond_2d

    goto :goto_17

    :cond_2d
    const/16 v5, 0xe

    :goto_17
    shl-int/lit8 v3, v8, 0x2

    add-int/2addr v5, v3

    new-array v3, v5, [I

    if-eqz v1, :cond_2f

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v5, :cond_2e

    aput v4, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_2e
    move v7, v5

    goto :goto_1a

    :cond_2f
    add-int/lit8 v4, v5, 0x1

    div-int/lit8 v6, v5, 0x2

    add-int/lit8 v7, v6, -0x1

    div-int/lit8 v7, v7, 0xf

    mul-int/2addr v7, v10

    add-int/2addr v7, v4

    div-int/lit8 v4, v7, 0x2

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v6, :cond_30

    div-int/lit8 v13, v9, 0xf

    add-int/2addr v13, v9

    sub-int v14, v6, v9

    add-int/lit8 v14, v14, -0x1

    sub-int v15, v4, v13

    add-int/lit8 v15, v15, -0x1

    aput v15, v3, v14

    add-int v14, v6, v9

    add-int/2addr v13, v4

    add-int/lit8 v13, v13, 0x1

    aput v13, v3, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_30
    :goto_1a
    new-instance v4, Lad0;

    invoke-direct {v4, v7, v7}, Lad0;-><init>(II)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_1b
    if-ge v6, v8, :cond_38

    sub-int v13, v8, v6

    shl-int/2addr v13, v10

    if-eqz v1, :cond_31

    const/16 v14, 0x9

    goto :goto_1c

    :cond_31
    const/16 v14, 0xc

    :goto_1c
    add-int/2addr v13, v14

    const/4 v14, 0x0

    :goto_1d
    if-ge v14, v13, :cond_37

    shl-int/lit8 v15, v14, 0x1

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v10, :cond_36

    add-int v16, v9, v15

    move/from16 v19, v10

    add-int v10, v16, v12

    invoke-virtual {v2, v10}, Lzc0;->d(I)Z

    move-result v10

    if-eqz v10, :cond_32

    shl-int/lit8 v10, v6, 0x1

    add-int v16, v10, v12

    aget v11, v3, v16

    add-int/2addr v10, v14

    aget v10, v3, v10

    invoke-virtual {v4, v11, v10}, Lad0;->b(II)V

    :cond_32
    shl-int/lit8 v10, v13, 0x1

    add-int/2addr v10, v9

    add-int/2addr v10, v15

    add-int/2addr v10, v12

    invoke-virtual {v2, v10}, Lzc0;->d(I)Z

    move-result v10

    if-eqz v10, :cond_33

    shl-int/lit8 v10, v6, 0x1

    add-int v11, v10, v14

    aget v11, v3, v11

    add-int/lit8 v16, v5, -0x1

    sub-int v16, v16, v10

    sub-int v16, v16, v12

    aget v10, v3, v16

    invoke-virtual {v4, v11, v10}, Lad0;->b(II)V

    :cond_33
    shl-int/lit8 v10, v13, 0x2

    add-int/2addr v10, v9

    add-int/2addr v10, v15

    add-int/2addr v10, v12

    invoke-virtual {v2, v10}, Lzc0;->d(I)Z

    move-result v10

    if-eqz v10, :cond_34

    add-int/lit8 v10, v5, -0x1

    shl-int/lit8 v11, v6, 0x1

    sub-int/2addr v10, v11

    sub-int v11, v10, v12

    aget v11, v3, v11

    sub-int/2addr v10, v14

    aget v10, v3, v10

    invoke-virtual {v4, v11, v10}, Lad0;->b(II)V

    :cond_34
    mul-int/lit8 v10, v13, 0x6

    add-int/2addr v10, v9

    add-int/2addr v10, v15

    add-int/2addr v10, v12

    invoke-virtual {v2, v10}, Lzc0;->d(I)Z

    move-result v10

    if-eqz v10, :cond_35

    add-int/lit8 v10, v5, -0x1

    shl-int/lit8 v11, v6, 0x1

    sub-int/2addr v10, v11

    sub-int/2addr v10, v14

    aget v10, v3, v10

    add-int/2addr v11, v12

    aget v11, v3, v11

    invoke-virtual {v4, v10, v11}, Lad0;->b(II)V

    :cond_35
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v19

    const/16 v11, 0xa

    goto :goto_1e

    :cond_36
    move/from16 v19, v10

    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0xa

    const/4 v12, 0x5

    goto :goto_1d

    :cond_37
    move/from16 v19, v10

    shl-int/lit8 v10, v13, 0x3

    add-int/2addr v9, v10

    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v19

    const/16 v11, 0xa

    const/4 v12, 0x5

    goto/16 :goto_1b

    :cond_38
    move/from16 v19, v10

    div-int/lit8 v2, v7, 0x2

    const/4 v3, 0x7

    if-eqz v1, :cond_3d

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v3, :cond_42

    add-int/lit8 v8, v2, -0x3

    add-int/2addr v8, v6

    invoke-virtual {v0, v6}, Lzc0;->d(I)Z

    move-result v9

    if-eqz v9, :cond_39

    add-int/lit8 v9, v2, -0x5

    invoke-virtual {v4, v8, v9}, Lad0;->b(II)V

    :cond_39
    add-int/lit8 v9, v6, 0x7

    invoke-virtual {v0, v9}, Lzc0;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3a

    add-int/lit8 v9, v2, 0x5

    invoke-virtual {v4, v9, v8}, Lad0;->b(II)V

    :cond_3a
    rsub-int/lit8 v9, v6, 0x14

    invoke-virtual {v0, v9}, Lzc0;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3b

    add-int/lit8 v9, v2, 0x5

    invoke-virtual {v4, v8, v9}, Lad0;->b(II)V

    :cond_3b
    rsub-int/lit8 v9, v6, 0x1b

    invoke-virtual {v0, v9}, Lzc0;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3c

    add-int/lit8 v9, v2, -0x5

    invoke-virtual {v4, v9, v8}, Lad0;->b(II)V

    :cond_3c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_3d
    const/4 v6, 0x0

    const/16 v10, 0xa

    :goto_20
    if-ge v6, v10, :cond_42

    add-int/lit8 v8, v2, -0x5

    add-int/2addr v8, v6

    div-int/lit8 v9, v6, 0x5

    add-int/2addr v9, v8

    invoke-virtual {v0, v6}, Lzc0;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3e

    add-int/lit8 v8, v2, -0x7

    invoke-virtual {v4, v9, v8}, Lad0;->b(II)V

    :cond_3e
    add-int/lit8 v8, v6, 0xa

    invoke-virtual {v0, v8}, Lzc0;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3f

    add-int/lit8 v8, v2, 0x7

    invoke-virtual {v4, v8, v9}, Lad0;->b(II)V

    :cond_3f
    rsub-int/lit8 v8, v6, 0x1d

    invoke-virtual {v0, v8}, Lzc0;->d(I)Z

    move-result v8

    if-eqz v8, :cond_40

    add-int/lit8 v8, v2, 0x7

    invoke-virtual {v4, v9, v8}, Lad0;->b(II)V

    :cond_40
    rsub-int/lit8 v8, v6, 0x27

    invoke-virtual {v0, v8}, Lzc0;->d(I)Z

    move-result v8

    if-eqz v8, :cond_41

    add-int/lit8 v8, v2, -0x7

    invoke-virtual {v4, v8, v9}, Lad0;->b(II)V

    :cond_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_42
    if-eqz v1, :cond_43

    const/4 v6, 0x5

    invoke-static {v4, v2, v6}, Leuc;->a(Lad0;II)V

    goto :goto_23

    :cond_43
    invoke-static {v4, v2, v3}, Leuc;->a(Lad0;II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_21
    div-int/lit8 v3, v5, 0x2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_45

    and-int/lit8 v3, v2, 0x1

    :goto_22
    if-ge v3, v7, :cond_44

    sub-int v6, v2, v1

    invoke-virtual {v4, v6, v3}, Lad0;->b(II)V

    add-int v8, v2, v1

    invoke-virtual {v4, v8, v3}, Lad0;->b(II)V

    invoke-virtual {v4, v3, v6}, Lad0;->b(II)V

    invoke-virtual {v4, v3, v8}, Lad0;->b(II)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_22

    :cond_44
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v1, v1, 0x10

    goto :goto_21

    :cond_45
    :goto_23
    const/16 v0, 0xc8

    iget v1, v4, Lad0;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v4, Lad0;->b:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int v5, v2, v1

    div-int v6, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int v6, v1, v5

    sub-int v6, v2, v6

    div-int/lit8 v6, v6, 0x2

    mul-int v7, v3, v5

    sub-int v7, v0, v7

    div-int/lit8 v7, v7, 0x2

    new-instance v8, Lad0;

    invoke-direct {v8, v2, v0}, Lad0;-><init>(II)V

    const/4 v0, 0x0

    :goto_24
    if-ge v0, v3, :cond_48

    move v9, v6

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v1, :cond_47

    invoke-virtual {v4, v2, v0}, Lad0;->a(II)Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-virtual {v8, v9, v7, v5, v5}, Lad0;->c(IIII)V

    :cond_46
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v9, v5

    goto :goto_25

    :cond_47
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v7, v5

    goto :goto_24

    :cond_48
    return-object v8

    :goto_26
    add-int/lit8 v0, v0, 0x1

    move v12, v6

    move v11, v10

    move/from16 v10, v19

    const/4 v13, 0x3

    const/16 v14, 0x20

    goto/16 :goto_f

    :cond_49
    const-string v0, "Data too large for an Aztec code"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object p0

    :cond_4a
    const/16 p0, 0x0

    const-string v0, "Can only encode AZTEC, but got "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object p0
.end method

.method public j(Landroidx/media3/common/b;)Lh3d;
    .locals 4

    iget-object p0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "application/x-scte35"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "application/x-emsg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "application/id3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "application/x-icy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lof9;

    invoke-direct {p0}, Lof9;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lks;

    invoke-direct {p0, v1}, Lks;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lzy3;

    invoke-direct {p0, p1}, Lzy3;-><init>(Lfg2;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lvy3;

    invoke-direct {p0}, Lvy3;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lks;

    invoke-direct {p0, v2}, Lks;-><init>(I)V

    return-object p0

    :cond_5
    :goto_1
    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, p0}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroidx/media3/common/b;)I
    .locals 0

    iget-object p0, p1, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n(Landroidx/media3/common/b;)Z
    .locals 0

    iget-object p0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const-string p1, "application/id3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-emsg"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-scte35"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-icy"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/vnd.dvb.ait"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
