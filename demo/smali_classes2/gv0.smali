.class public final synthetic Lgv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lzi3;I)V
    .locals 0

    .line 13
    const/4 p5, 0x1

    iput p5, p0, Lgv0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgv0;->b:J

    iput-object p3, p0, Lgv0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgv0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLsb9;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgv0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgv0;->b:J

    iput-object p3, p0, Lgv0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgv0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le16;Ljava/util/ArrayList;JI)V
    .locals 0

    .line 14
    const/4 p5, 0x0

    iput p5, p0, Lgv0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgv0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lgv0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lgv0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, v0, Lgv0;->d:Ljava/lang/Object;

    iget-object v4, v0, Lgv0;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lsb9;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v6, v7, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/2addr v5, v8

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v5, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lwj0;->a:Lx17;

    sget-wide v14, Laa1;->k:J

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v12, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    invoke-static {v1}, Lwj0;->e(Lpa1;)Lvj0;

    move-result-object v13

    iget-wide v0, v0, Lgv0;->b:J

    move-wide/from16 v18, v14

    move-wide/from16 v20, v14

    move-wide/from16 v16, v0

    invoke-virtual/range {v13 .. v21}, Lvj0;->a(JJJJ)Lvj0;

    move-result-object v11

    invoke-virtual {v12, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Ltb9;

    invoke-direct {v1, v4, v8}, Ltb9;-><init>(Lsb9;I)V

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v1

    check-cast v13, Lui3;

    new-instance v0, Liq0;

    const/16 v1, 0xf

    invoke-direct {v0, v3, v1}, Liq0;-><init>(Ljava/lang/String;I)V

    const v1, 0x1f0f8424

    invoke-static {v1, v0, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/high16 v9, 0x30000000

    const/16 v10, 0x1ee

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object v5, v4

    check-cast v5, Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-object v6, v3

    check-cast v6, Lzi3;

    move-object/from16 v7, p1

    check-cast v7, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v8

    iget-wide v3, v0, Lgv0;->b:J

    invoke-static/range {v3 .. v8}, Lof5;->c(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lzi3;Lye1;I)V

    return-object v2

    :pswitch_1
    move-object v9, v4

    check-cast v9, Le16;

    move-object v10, v3

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v13, p1

    check-cast v13, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v14

    iget-wide v11, v0, Lgv0;->b:J

    invoke-static/range {v9 .. v14}, Lt6d;->a(Le16;Ljava/util/ArrayList;JLye1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
