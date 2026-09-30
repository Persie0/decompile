.class public final synthetic Lav9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Lv56;

.field public final synthetic I:Lzi3;

.field public final synthetic J:Lzi3;

.field public final synthetic K:Lo39;

.field public final synthetic a:Le16;

.field public final synthetic b:Leu9;

.field public final synthetic c:Lvv9;

.field public final synthetic d:Lvi3;

.field public final synthetic e:Z

.field public final synthetic f:Lvx9;

.field public final synthetic g:Lhj4;

.field public final synthetic h:Lgj4;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lkwa;


# direct methods
.method public synthetic constructor <init>(Le16;Leu9;Lvv9;Lvi3;ZLvx9;Lhj4;Lgj4;ZIILkwa;Lv56;Lzi3;Lzi3;Lo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav9;->a:Le16;

    iput-object p2, p0, Lav9;->b:Leu9;

    iput-object p3, p0, Lav9;->c:Lvv9;

    iput-object p4, p0, Lav9;->d:Lvi3;

    iput-boolean p5, p0, Lav9;->e:Z

    iput-object p6, p0, Lav9;->f:Lvx9;

    iput-object p7, p0, Lav9;->g:Lhj4;

    iput-object p8, p0, Lav9;->h:Lgj4;

    iput-boolean p9, p0, Lav9;->i:Z

    iput p10, p0, Lav9;->j:I

    iput p11, p0, Lav9;->k:I

    iput-object p12, p0, Lav9;->l:Lkwa;

    iput-object p13, p0, Lav9;->H:Lv56;

    iput-object p14, p0, Lav9;->I:Lzi3;

    iput-object p15, p0, Lav9;->J:Lzi3;

    move-object/from16 p1, p16

    iput-object p1, p0, Lav9;->K:Lo39;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Landroidx/compose/ui/R$string;->default_error_message:I

    invoke-static {v1, v2}, Lfa4;->w(Lye1;I)Ljava/lang/String;

    const/high16 v2, 0x438c0000    # 280.0f

    const/high16 v3, 0x42600000    # 56.0f

    iget-object v4, v0, Lav9;->a:Le16;

    invoke-static {v4, v2, v3}, Lc99;->a(Le16;FF)Le16;

    move-result-object v6

    new-instance v2, Lpd9;

    iget-object v3, v0, Lav9;->b:Leu9;

    iget-wide v4, v3, Leu9;->i:J

    invoke-direct {v2, v4, v5}, Lpd9;-><init>(J)V

    new-instance v7, Lvu9;

    iget-object v4, v0, Lav9;->c:Lvv9;

    iget-boolean v9, v0, Lav9;->e:Z

    iget-boolean v10, v0, Lav9;->i:Z

    iget-object v14, v0, Lav9;->l:Lkwa;

    iget-object v12, v0, Lav9;->H:Lv56;

    iget-object v13, v0, Lav9;->I:Lzi3;

    move-object v11, v14

    iget-object v14, v0, Lav9;->J:Lzi3;

    iget-object v15, v0, Lav9;->K:Lo39;

    move-object/from16 v16, v3

    move-object v8, v4

    invoke-direct/range {v7 .. v16}, Lvu9;-><init>(Lvv9;ZZLkwa;Lv56;Lzi3;Lzi3;Lo39;Leu9;)V

    move-object/from16 v16, v12

    const v3, -0x2457728e

    invoke-static {v3, v7, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/16 v20, 0x0

    iget-object v5, v0, Lav9;->d:Lvi3;

    iget-object v8, v0, Lav9;->f:Lvx9;

    move v7, v9

    iget-object v9, v0, Lav9;->g:Lhj4;

    move-object v14, v11

    move v11, v10

    iget-object v10, v0, Lav9;->h:Lgj4;

    iget v12, v0, Lav9;->j:I

    iget v13, v0, Lav9;->k:I

    const/4 v15, 0x0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    invoke-static/range {v4 .. v20}, Ldb0;->a(Lvv9;Lvi3;Le16;ZLvx9;Lhj4;Lgj4;ZIILkwa;Lvi3;Lv56;Lpd9;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
