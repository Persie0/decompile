.class public abstract Lad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpw6;

    sget v1, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_age_under_18:I

    const-string v2, ">18"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lpw6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lpw6;

    const-string v2, "18-24"

    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_age_18_24:I

    invoke-direct {v1, v2, v4, v3}, Lpw6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lpw6;

    const-string v4, "25-34"

    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_age_25_34:I

    invoke-direct {v2, v4, v5, v3}, Lpw6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v3

    new-instance v3, Lpw6;

    const-string v5, "35-44"

    sget v6, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_age_35_44:I

    invoke-direct {v3, v5, v6, v4}, Lpw6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v5, v4

    new-instance v4, Lpw6;

    const-string v6, "45+"

    sget v7, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_age_45_plus:I

    invoke-direct {v4, v6, v7, v5}, Lpw6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v6, v5

    new-instance v5, Lpw6;

    const-string v7, "prefer not to answer"

    sget v8, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_age_prefer_not_to_answer:I

    invoke-direct {v5, v7, v8, v6}, Lpw6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v5}, [Lpw6;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lad;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lvi3;ZLui3;Le16;Lye1;I)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p5

    check-cast v8, Ltj3;

    const v0, 0x55e54bc0

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v10, p0

    invoke-virtual {v8, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v11, p1

    invoke-virtual {v8, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move/from16 v12, p2

    invoke-virtual {v8, v12}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v13, p3

    invoke-virtual {v8, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_age_title:I

    shl-int/lit8 v1, v1, 0x6

    const v2, 0x3fff80

    and-int v9, v1, v2

    const/16 v10, 0x180

    sget-object v1, Lad;->a:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v11

    move v4, v12

    move-object v5, v13

    invoke-static/range {v0 .. v10}, Lwxb;->a(ILjava/util/List;Ljava/lang/String;Lvi3;ZLui3;Ljava/lang/String;Ljava/lang/Integer;Lye1;II)V

    sget-object v0, Lb16;->a:Lb16;

    move-object v14, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ltj3;->U()V

    move-object/from16 v14, p4

    :goto_5
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v9, Lzc;

    const/16 v16, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v15, p6

    invoke-direct/range {v9 .. v16}, Lzc;-><init>(Ljava/lang/String;Lvi3;ZLui3;Le16;II)V

    iput-object v9, v0, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method
