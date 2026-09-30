.class public final synthetic Lfx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/b;

.field public final synthetic b:Lld9;

.field public final synthetic c:Ljv0;

.field public final synthetic d:Lnz9;

.field public final synthetic e:Lvi3;

.field public final synthetic f:Ltz0;

.field public final synthetic g:J

.field public final synthetic h:Lui3;

.field public final synthetic i:Lnz9;

.field public final synthetic j:Lt66;

.field public final synthetic k:Lt66;

.field public final synthetic l:Lt66;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/b;Lld9;Ljv0;Lnz9;Lvi3;Ltz0;JLui3;Lnz9;Lt66;Lt66;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx0;->a:Landroidx/compose/ui/focus/b;

    iput-object p2, p0, Lfx0;->b:Lld9;

    iput-object p3, p0, Lfx0;->c:Ljv0;

    iput-object p4, p0, Lfx0;->d:Lnz9;

    iput-object p5, p0, Lfx0;->e:Lvi3;

    iput-object p6, p0, Lfx0;->f:Ltz0;

    iput-wide p7, p0, Lfx0;->g:J

    iput-object p9, p0, Lfx0;->h:Lui3;

    iput-object p10, p0, Lfx0;->i:Lnz9;

    iput-object p11, p0, Lfx0;->j:Lt66;

    iput-object p12, p0, Lfx0;->k:Lt66;

    iput-object p13, p0, Lfx0;->l:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v1

    invoke-static {v1}, Lthb;->t(Le16;)Le16;

    move-result-object v13

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v1, v2, :cond_1

    invoke-static {v12}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v1

    :cond_1
    move-object v14, v1

    check-cast v14, Lv56;

    iget-object v1, v0, Lfx0;->a:Landroidx/compose/ui/focus/b;

    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lfx0;->b:Lld9;

    invoke-virtual {v12, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    iget-object v6, v0, Lfx0;->c:Ljv0;

    invoke-virtual {v12, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_2

    if-ne v7, v2, :cond_3

    :cond_2
    new-instance v7, Lzg0;

    const/4 v3, 0x3

    invoke-direct {v7, v1, v4, v6, v3}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v18, v7

    check-cast v18, Lui3;

    const/16 v19, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/f;->a(Le16;Lv56;Lrh8;ZLuh8;Lui3;I)Le16;

    move-result-object v3

    new-instance v15, Lgx0;

    iget-object v7, v0, Lfx0;->f:Ltz0;

    iget-wide v8, v0, Lfx0;->g:J

    iget-object v10, v0, Lfx0;->h:Lui3;

    iget-object v11, v0, Lfx0;->i:Lnz9;

    move-object/from16 v19, v6

    move-object/from16 v16, v7

    move-wide/from16 v17, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-direct/range {v15 .. v21}, Lgx0;-><init>(Ltz0;JLjv0;Lui3;Lnz9;)V

    const v6, -0xa25c72c

    invoke-static {v6, v15, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    new-instance v15, Lhx0;

    iget-object v6, v0, Lfx0;->j:Lt66;

    iget-object v8, v0, Lfx0;->k:Lt66;

    move-object/from16 v23, v1

    move-object/from16 v22, v4

    move-object/from16 v20, v6

    move-object/from16 v24, v8

    invoke-direct/range {v15 .. v24}, Lhx0;-><init>(Ltz0;JLjv0;Lt66;Lnz9;Lld9;Landroidx/compose/ui/focus/b;Lt66;)V

    move-object/from16 v4, v16

    move-object/from16 v1, v19

    const v6, 0x4272b855

    invoke-static {v6, v15, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    new-instance v6, Lkd;

    const/4 v9, 0x4

    invoke-direct {v6, v9, v4, v1}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x732327e1

    invoke-static {v1, v6, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const v19, 0x300001b0

    const/16 v20, 0x1f8

    move v1, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v6, v3

    move-object/from16 v3, v24

    invoke-static/range {v6 .. v20}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object/from16 v12, v18

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, v0, Lfx0;->l:Lt66;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    iget-object v7, v0, Lfx0;->e:Lvi3;

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_4

    if-ne v10, v2, :cond_5

    :cond_4
    new-instance v10, Lix0;

    invoke-direct {v10, v7, v3, v5}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v12, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v10

    check-cast v8, Lvi3;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    new-instance v3, Lal;

    invoke-direct {v3, v1, v4}, Lal;-><init>(ILt66;)V

    invoke-virtual {v12, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v3

    check-cast v10, Lvi3;

    const v13, 0x36040

    const/4 v14, 0x0

    iget-object v7, v0, Lfx0;->d:Lnz9;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lcom/lingq/core/settings/theme/a;->r(ZLnz9;Lvi3;Lcom/lingq/core/settings/theme/ThemeSettingsTab;Lvi3;ZLye1;II)V

    goto :goto_1

    :cond_7
    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
