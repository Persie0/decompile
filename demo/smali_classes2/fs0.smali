.class public final synthetic Lfs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLt17;Ltu;JLandroidx/compose/runtime/internal/a;J)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lfs0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfs0;->b:F

    iput-object p2, p0, Lfs0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfs0;->d:Ljava/lang/Object;

    iput-object p6, p0, Lfs0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le16;Lb29;FLui3;I)V
    .locals 0

    .line 15
    const/4 p5, 0x3

    iput p5, p0, Lfs0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfs0;->d:Ljava/lang/Object;

    iput p3, p0, Lfs0;->b:F

    iput-object p4, p0, Lfs0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le16;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput p5, p0, Lfs0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfs0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfs0;->e:Ljava/lang/Object;

    iput p4, p0, Lfs0;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lhg8;FLvi3;Le16;I)V
    .locals 0

    .line 17
    const/4 p5, 0x2

    iput p5, p0, Lfs0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs0;->d:Ljava/lang/Object;

    iput p2, p0, Lfs0;->b:F

    iput-object p3, p0, Lfs0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfs0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lfs0;->a:I

    const/4 v2, 0x1

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, v0, Lfs0;->e:Ljava/lang/Object;

    iget-object v5, v0, Lfs0;->d:Ljava/lang/Object;

    iget-object v6, v0, Lfs0;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Le16;

    move-object v8, v5

    check-cast v8, Lb29;

    move-object v10, v4

    check-cast v10, Lui3;

    move-object/from16 v11, p1

    check-cast v11, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v12

    iget v9, v0, Lfs0;->b:F

    invoke-static/range {v7 .. v12}, Lcom/lingq/core/settings/a;->r(Le16;Lb29;FLui3;Lye1;I)V

    return-object v3

    :pswitch_0
    move-object v13, v5

    check-cast v13, Lhg8;

    move-object v15, v4

    check-cast v15, Lvi3;

    move-object/from16 v16, v6

    check-cast v16, Le16;

    move-object/from16 v17, p1

    check-cast v17, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v18

    iget v14, v0, Lfs0;->b:F

    invoke-static/range {v13 .. v18}, Lcom/lingq/feature/review/c;->g(Lhg8;FLvi3;Le16;Lye1;I)V

    return-object v3

    :pswitch_1
    check-cast v6, Lt17;

    check-cast v5, Ltu;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    and-int/lit8 v10, v7, 0x3

    const/4 v11, 0x2

    if-eq v10, v11, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    and-int/2addr v7, v2

    check-cast v1, Ltj3;

    invoke-virtual {v1, v7, v10}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v10, Lb16;->a:Lb16;

    invoke-static {v10, v7}, Lor;->s0(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v7

    const/4 v11, 0x0

    iget v0, v0, Lfs0;->b:F

    invoke-static {v7, v11, v0, v2}, Lc99;->b(Le16;FFI)Le16;

    move-result-object v0

    invoke-static {v0, v6}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v0

    sget-object v6, Lnj0;->H:Lfc0;

    const/16 v7, 0x30

    invoke-static {v5, v6, v1, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v12, v1, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v14, v1, Ltj3;->S:Z

    if-eqz v14, :cond_1

    invoke-virtual {v1, v13}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v14, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v5, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v12, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v15, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v0, 0x73a7e117

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-static {v10, v11}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    new-instance v0, Las4;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v8, v2}, Las4;-><init>(FZ)V

    sget-object v8, Leh0;->b:Lru;

    const/16 v11, 0x36

    invoke-static {v8, v6, v1, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    move-object v8, v3

    iget-wide v2, v1, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v11, v1, Ltj3;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v1, v13}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_2
    invoke-static {v1, v14, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v1, v12, v1, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v15, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v9}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ltj3;->q(Z)V

    const v0, 0x73b44e77

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    invoke-virtual {v1, v11}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    move-object v8, v3

    invoke-virtual {v1}, Ltj3;->U()V

    :goto_3
    return-object v8

    :pswitch_2
    move-object v8, v3

    move-object v2, v6

    check-cast v2, Le16;

    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x181

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v7

    iget v5, v0, Lfs0;->b:F

    invoke-static/range {v2 .. v7}, Lb6d;->b(Le16;Ljava/lang/String;Ljava/lang/String;FLye1;I)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
