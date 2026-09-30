.class public final synthetic Landroidx/compose/foundation/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Lyw4;

.field public final synthetic b:Landroidx/compose/foundation/text/selection/f;

.field public final synthetic c:Lvv9;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lmq6;

.field public final synthetic g:Lrfa;

.field public final synthetic h:Lvi3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyw4;Landroidx/compose/foundation/text/selection/f;Lvv9;ZZLmq6;Lrfa;Lvi3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/f;->a:Lyw4;

    iput-object p2, p0, Landroidx/compose/foundation/text/f;->b:Landroidx/compose/foundation/text/selection/f;

    iput-object p3, p0, Landroidx/compose/foundation/text/f;->c:Lvv9;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/f;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/f;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/f;->f:Lmq6;

    iput-object p7, p0, Landroidx/compose/foundation/text/f;->g:Lrfa;

    iput-object p8, p0, Landroidx/compose/foundation/text/f;->h:Lvi3;

    iput p9, p0, Landroidx/compose/foundation/text/f;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Le16;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ltj3;

    const v2, 0x32c59664

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v2, v3, :cond_0

    new-instance v2, Lbx9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, Lbx9;

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    new-instance v2, La32;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    check-cast v13, La32;

    new-instance v16, Luu9;

    iget-object v5, v0, Landroidx/compose/foundation/text/f;->a:Lyw4;

    iget-object v6, v0, Landroidx/compose/foundation/text/f;->b:Landroidx/compose/foundation/text/selection/f;

    iget-object v7, v0, Landroidx/compose/foundation/text/f;->c:Lvv9;

    iget-boolean v8, v0, Landroidx/compose/foundation/text/f;->d:Z

    iget-boolean v9, v0, Landroidx/compose/foundation/text/f;->e:Z

    iget-object v11, v0, Landroidx/compose/foundation/text/f;->f:Lmq6;

    iget-object v12, v0, Landroidx/compose/foundation/text/f;->g:Lrfa;

    iget-object v14, v0, Landroidx/compose/foundation/text/f;->h:Lvi3;

    iget v15, v0, Landroidx/compose/foundation/text/f;->i:I

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, Luu9;-><init>(Lyw4;Landroidx/compose/foundation/text/selection/f;Lvv9;ZZLbx9;Lmq6;Lrfa;La32;Lvi3;I)V

    invoke-virtual {v1, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v14, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;

    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Luu9;

    const-string v18, "process"

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v14

    :cond_3
    check-cast v2, Lkotlin/jvm/internal/FunctionReference;

    check-cast v2, Lvi3;

    sget-object v0, Lb16;->a:Lb16;

    invoke-static {v0, v2}, Lq9;->x(Le16;Lvi3;)Le16;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    return-object v0
.end method
