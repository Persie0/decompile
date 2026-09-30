.class public final synthetic Lq07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Lvv9;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkwa;

.field public final synthetic e:Lv56;

.field public final synthetic f:Lzi3;

.field public final synthetic g:Lzi3;

.field public final synthetic h:Lzi3;

.field public final synthetic i:Leu9;

.field public final synthetic j:Lo39;


# direct methods
.method public synthetic constructor <init>(Lvv9;ZZLkwa;Lv56;Lzi3;Lzi3;Lzi3;Leu9;Lo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq07;->a:Lvv9;

    iput-boolean p2, p0, Lq07;->b:Z

    iput-boolean p3, p0, Lq07;->c:Z

    iput-object p4, p0, Lq07;->d:Lkwa;

    iput-object p5, p0, Lq07;->e:Lv56;

    iput-object p6, p0, Lq07;->f:Lzi3;

    iput-object p7, p0, Lq07;->g:Lzi3;

    iput-object p8, p0, Lq07;->h:Lzi3;

    iput-object p9, p0, Lq07;->i:Leu9;

    iput-object p10, p0, Lq07;->j:Lo39;

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

    iget-object v5, v0, Lq07;->a:Lvv9;

    iget-object v5, v5, Lvv9;->a:Lon;

    iget-object v5, v5, Lon;->b:Ljava/lang/String;

    new-instance v6, Lva5;

    move v7, v3

    iget-boolean v3, v0, Lq07;->b:Z

    iget-object v8, v0, Lq07;->e:Lv56;

    iget-object v14, v0, Lq07;->i:Leu9;

    iget-object v9, v0, Lq07;->j:Lo39;

    invoke-direct {v6, v3, v8, v14, v9}, Lva5;-><init>(ZLv56;Leu9;Lo39;)V

    const v9, 0x53ffaf45

    invoke-static {v9, v6, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    shl-int/lit8 v6, v7, 0x3

    and-int/lit8 v18, v6, 0x70

    move-object v6, v4

    iget-boolean v4, v0, Lq07;->c:Z

    move-object/from16 v17, v1

    move-object v1, v5

    iget-object v5, v0, Lq07;->d:Lkwa;

    const/4 v7, 0x0

    move-object v9, v6

    move-object v6, v8

    iget-object v8, v0, Lq07;->f:Lzi3;

    move-object v10, v9

    iget-object v9, v0, Lq07;->g:Lzi3;

    move-object v11, v10

    const/4 v10, 0x0

    iget-object v0, v0, Lq07;->h:Lzi3;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v11

    move-object v11, v0

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
