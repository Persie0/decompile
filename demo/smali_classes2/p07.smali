.class public final synthetic Lp07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic H:Leu9;

.field public final synthetic I:Lo39;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkwa;

.field public final synthetic e:Lv56;

.field public final synthetic f:Z

.field public final synthetic g:Lzi3;

.field public final synthetic h:Lzi3;

.field public final synthetic i:Lzi3;

.field public final synthetic j:Lzi3;

.field public final synthetic k:Lzi3;

.field public final synthetic l:Lzi3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLkwa;Lv56;ZLzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Leu9;Lo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp07;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lp07;->b:Z

    iput-boolean p3, p0, Lp07;->c:Z

    iput-object p4, p0, Lp07;->d:Lkwa;

    iput-object p5, p0, Lp07;->e:Lv56;

    iput-boolean p6, p0, Lp07;->f:Z

    iput-object p7, p0, Lp07;->g:Lzi3;

    iput-object p8, p0, Lp07;->h:Lzi3;

    iput-object p9, p0, Lp07;->i:Lzi3;

    iput-object p10, p0, Lp07;->j:Lzi3;

    iput-object p11, p0, Lp07;->k:Lzi3;

    iput-object p12, p0, Lp07;->l:Lzi3;

    iput-object p13, p0, Lp07;->H:Leu9;

    iput-object p14, p0, Lp07;->I:Lo39;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lzi3;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lho5;->i:Lho5;

    new-instance v5, Lj07;

    const/4 v11, 0x0

    iget-boolean v6, v0, Lp07;->b:Z

    iget-boolean v7, v0, Lp07;->f:Z

    iget-object v8, v0, Lp07;->e:Lv56;

    iget-object v14, v0, Lp07;->H:Leu9;

    iget-object v10, v0, Lp07;->I:Lo39;

    move-object v9, v14

    invoke-direct/range {v5 .. v11}, Lj07;-><init>(ZZLv56;Leu9;Lo39;I)V

    const v9, -0x27281f48

    invoke-static {v9, v5, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v18, v3, 0x70

    move-object/from16 v17, v1

    iget-object v1, v0, Lp07;->a:Ljava/lang/String;

    move-object v3, v4

    iget-boolean v4, v0, Lp07;->c:Z

    iget-object v5, v0, Lp07;->d:Lkwa;

    move-object v9, v3

    move v3, v6

    move-object v6, v8

    iget-object v8, v0, Lp07;->g:Lzi3;

    move-object v10, v9

    iget-object v9, v0, Lp07;->h:Lzi3;

    move-object v11, v10

    iget-object v10, v0, Lp07;->i:Lzi3;

    move-object v12, v11

    iget-object v11, v0, Lp07;->j:Lzi3;

    move-object v13, v12

    iget-object v12, v0, Lp07;->k:Lzi3;

    iget-object v0, v0, Lp07;->l:Lzi3;

    const/4 v15, 0x0

    move-object/from16 v19, v13

    move-object v13, v0

    move-object/from16 v0, v19

    invoke-virtual/range {v0 .. v18}, Lho5;->h(Ljava/lang/String;Lzi3;ZZLkwa;Lv56;ZLzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Leu9;Lt17;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_2

    :cond_3
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
