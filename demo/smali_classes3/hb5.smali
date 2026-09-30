.class public abstract Lhb5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpw6;

    sget v1, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_life_event_trip:I

    const-string v2, "\u2708\ufe0f"

    const-string v3, "trip"

    invoke-direct {v0, v3, v1, v2}, Lpw6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lpw6;

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_life_event_moving_studying_abroad:I

    const-string v3, "\ud83c\udf0d"

    const-string v4, "moving/studying abroad"

    invoke-direct {v1, v4, v2, v3}, Lpw6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lpw6;

    sget v3, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_life_event_new_relationship:I

    const-string v4, "\u2764\ufe0f"

    const-string v5, "new relationship"

    invoke-direct {v2, v5, v3, v4}, Lpw6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lpw6;

    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_life_event_new_job:I

    const-string v5, "\ud83d\udcbc"

    const-string v6, "new job"

    invoke-direct {v3, v6, v4, v5}, Lpw6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lpw6;

    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_life_event_just_ready:I

    const-string v6, "\ud83d\ude80"

    const-string v7, "just ready"

    invoke-direct {v4, v7, v5, v6}, Lpw6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lpw6;

    sget v6, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_life_event_other:I

    const-string v7, "\ud83d\udcac"

    const-string v8, "other"

    invoke-direct {v5, v8, v6, v7}, Lpw6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v5}, [Lpw6;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhb5;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(ILye1;Lui3;Lvi3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move/from16 v7, p0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ltj3;

    const v1, -0x44970b2f

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v7, 0x6

    move-object/from16 v10, p5

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move-object/from16 v11, p3

    if-nez v2, :cond_3

    invoke-virtual {v0, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    move-object/from16 v14, p6

    if-nez v2, :cond_5

    invoke-virtual {v0, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    move/from16 v12, p7

    if-nez v2, :cond_7

    invoke-virtual {v0, v12}, Ltj3;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v7, 0x6000

    move-object/from16 v13, p2

    if-nez v2, :cond_9

    invoke-virtual {v0, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    const v2, 0x12493

    and-int/2addr v2, v1

    const v3, 0x12492

    if-eq v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v8, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_life_event_title:I

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x1f80

    shl-int/lit8 v3, v1, 0x3

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0xf

    const/high16 v3, 0x1c00000

    and-int/2addr v1, v3

    or-int v17, v2, v1

    const/16 v18, 0x100

    sget-object v9, Lhb5;->a:Ljava/util/List;

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, Lwxb;->a(ILjava/util/List;Ljava/lang/String;Lvi3;ZLui3;Ljava/lang/String;Ljava/lang/Integer;Lye1;II)V

    sget-object v0, Lb16;->a:Lb16;

    move-object v6, v0

    goto :goto_7

    :cond_b
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    move-object/from16 v6, p4

    :goto_7
    invoke-virtual/range {v16 .. v16}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v0, Lgb5;

    const/4 v8, 0x0

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Lgb5;-><init>(Ljava/lang/String;Lvi3;Ljava/lang/String;ZLui3;Le16;II)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method
