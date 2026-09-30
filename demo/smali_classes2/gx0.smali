.class public final synthetic Lgx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLvx9;Lks9;Lvi3;I)V
    .locals 0

    .line 17
    const/4 p7, 0x1

    iput p7, p0, Lgx0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lgx0;->b:J

    iput-object p4, p0, Lgx0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgx0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lgx0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltz0;JLjv0;Lui3;Lnz9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgx0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lgx0;->b:J

    iput-object p4, p0, Lgx0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgx0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lgx0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lgx0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, v0, Lgx0;->f:Ljava/lang/Object;

    iget-object v4, v0, Lgx0;->e:Ljava/lang/Object;

    iget-object v5, v0, Lgx0;->d:Ljava/lang/Object;

    iget-object v6, v0, Lgx0;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v11, v5

    check-cast v11, Lvx9;

    move-object v12, v4

    check-cast v12, Lks9;

    move-object v13, v3

    check-cast v13, Lvi3;

    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lpk9;->z(I)I

    move-result v15

    iget-wide v9, v0, Lgx0;->b:J

    invoke-static/range {v8 .. v15}, Lefd;->a(Ljava/lang/String;JLvx9;Lks9;Lvi3;Lye1;I)V

    return-object v2

    :pswitch_0
    check-cast v6, Ltz0;

    check-cast v5, Ljv0;

    check-cast v4, Lui3;

    check-cast v3, Lnz9;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eq v9, v10, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    and-int/2addr v8, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v8, v9}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v6, Ltz0;->c:Lyx0;

    sget-object v9, Lux0;->a:Lux0;

    invoke-static {v8, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const v8, -0x17d09cdd

    invoke-virtual {v1, v8}, Ltj3;->b0(I)V

    invoke-virtual {v1, v11}, Ltj3;->q(Z)V

    iget-wide v8, v0, Lgx0;->b:J

    :goto_1
    move-wide v12, v8

    goto :goto_2

    :cond_1
    const v0, -0x17d09705

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v8, v0, Lpa1;->p:J

    invoke-virtual {v1, v11}, Ltj3;->q(Z)V

    goto :goto_1

    :goto_2
    iget-object v0, v6, Ltz0;->c:Lyx0;

    sget-object v8, Lxx0;->a:Lxx0;

    invoke-static {v0, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1dc04718

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    const-wide/16 v18, 0x0

    const/16 v21, 0x3e

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v21}, Lh7a;->g(JJJJLye1;I)Lg7a;

    move-result-object v18

    new-instance v0, Lcom/lingq/feature/chat/d;

    invoke-direct {v0, v5, v4, v11}, Lcom/lingq/feature/chat/d;-><init>(Ljv0;Lui3;I)V

    const v3, -0x5118916a

    invoke-static {v3, v0, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v22, 0x186

    const/16 v23, 0x1ba

    sget-object v12, Ltnb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v23}, Landroidx/compose/material3/a;->a(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    invoke-virtual {v1, v11}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_2
    const v0, 0x1ddc7ed2

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    const-wide/16 v18, 0x0

    const/16 v21, 0x3e

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v21}, Lh7a;->g(JJJJLye1;I)Lg7a;

    move-result-object v18

    new-instance v0, Lcom/lingq/feature/chat/d;

    invoke-direct {v0, v5, v4, v7}, Lcom/lingq/feature/chat/d;-><init>(Ljv0;Lui3;I)V

    const v4, 0x4e8ce1f2

    invoke-static {v4, v0, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    new-instance v0, Lkd;

    const/4 v4, 0x5

    invoke-direct {v0, v4, v6, v3}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x649b5429

    invoke-static {v3, v0, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/16 v22, 0xd86

    const/16 v23, 0x1b2

    sget-object v12, Ltnb;->b:Landroidx/compose/runtime/internal/a;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v23}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    invoke-virtual {v1, v11}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
