.class public final synthetic Lau4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lui3;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/onboarding/auth/login/b;Lui3;Lui3;Lvi3;I)V
    .locals 0

    .line 17
    const/4 p5, 0x2

    iput p5, p0, Lau4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lau4;->c:Lui3;

    iput-object p3, p0, Lau4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lau4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lingq/feature/onboarding/v2/d;Ljava/lang/String;Lui3;Lvi3;I)V
    .locals 0

    .line 18
    const/4 p5, 0x3

    iput p5, p0, Lau4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lau4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lau4;->c:Lui3;

    iput-object p4, p0, Lau4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf95;Le16;Lui3;Ln4b;I)V
    .locals 0

    .line 15
    const/4 p5, 0x1

    iput p5, p0, Lau4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lau4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lau4;->c:Lui3;

    iput-object p4, p0, Lau4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh68;Lui3;Lui3;Lui3;)V
    .locals 1

    .line 16
    const/4 v0, 0x4

    iput v0, p0, Lau4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lau4;->c:Lui3;

    iput-object p3, p0, Lau4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lau4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lui3;Le16;Llu4;Lbu4;I)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lau4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau4;->c:Lui3;

    iput-object p2, p0, Lau4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lau4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lau4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lau4;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    iget-object v4, v0, Lau4;->e:Ljava/lang/Object;

    iget-object v5, v0, Lau4;->d:Ljava/lang/Object;

    iget-object v6, v0, Lau4;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v6

    check-cast v8, Lh68;

    move-object v10, v5

    check-cast v10, Lui3;

    move-object v11, v4

    check-cast v11, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v3, v4

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->a:F

    invoke-static {v3, v4}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    const/16 v5, 0x3e

    invoke-static {v5, v4}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v14

    new-instance v7, Ln2;

    const/16 v12, 0xe

    iget-object v9, v0, Lau4;->c:Lui3;

    invoke-direct/range {v7 .. v12}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x5728fe65

    invoke-static {v0, v7, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const/16 v18, 0x6000

    const/16 v19, 0xa

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v1

    move-object v12, v3

    invoke-static/range {v12 .. v19}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    check-cast v6, Lcom/lingq/feature/onboarding/v2/d;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lvi3;

    move-object/from16 v7, p1

    check-cast v7, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v8

    move-object v3, v6

    move-object v6, v4

    move-object v4, v5

    iget-object v5, v0, Lau4;->c:Lui3;

    invoke-static/range {v3 .. v8}, Lcom/lingq/feature/onboarding/v2/c;->c(Lcom/lingq/feature/onboarding/v2/d;Ljava/lang/String;Lui3;Lvi3;Lye1;I)V

    return-object v2

    :pswitch_1
    move-object v9, v6

    check-cast v9, Lcom/lingq/feature/onboarding/auth/login/b;

    move-object v11, v5

    check-cast v11, Lui3;

    move-object v12, v4

    check-cast v12, Lvi3;

    move-object/from16 v13, p1

    check-cast v13, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v14

    iget-object v10, v0, Lau4;->c:Lui3;

    invoke-static/range {v9 .. v14}, Lor;->d(Lcom/lingq/feature/onboarding/auth/login/b;Lui3;Lui3;Lvi3;Lye1;I)V

    return-object v2

    :pswitch_2
    check-cast v5, Lf95;

    check-cast v6, Le16;

    check-cast v4, Ln4b;

    move-object/from16 v7, p1

    check-cast v7, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v8

    move-object v3, v5

    iget-object v5, v0, Lau4;->c:Lui3;

    move-object/from16 v20, v6

    move-object v6, v4

    move-object/from16 v4, v20

    invoke-static/range {v3 .. v8}, Lsr;->b(Lf95;Le16;Lui3;Ln4b;Lye1;I)V

    return-object v2

    :pswitch_3
    move-object v10, v6

    check-cast v10, Le16;

    move-object v11, v5

    check-cast v11, Llu4;

    move-object v12, v4

    check-cast v12, Lbu4;

    move-object/from16 v13, p1

    check-cast v13, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v14

    iget-object v9, v0, Lau4;->c:Lui3;

    invoke-static/range {v9 .. v14}, Llda;->a(Lui3;Le16;Llu4;Lbu4;Lye1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
