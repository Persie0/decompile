.class public final synthetic Lk07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Lvi3;

.field public final synthetic I:Landroidx/compose/runtime/internal/a;

.field public final synthetic J:Lzi3;

.field public final synthetic K:Lt17;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic a:Lzi3;

.field public final synthetic b:Laj3;

.field public final synthetic c:Lzi3;

.field public final synthetic d:Lzi3;

.field public final synthetic e:Lzi3;

.field public final synthetic f:Lzi3;

.field public final synthetic g:Lzi3;

.field public final synthetic h:Z

.field public final synthetic i:Lcv9;

.field public final synthetic j:Lsu9;

.field public final synthetic k:Lsu9;

.field public final synthetic l:Lsu9;


# direct methods
.method public synthetic constructor <init>(Lzi3;Laj3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLcv9;Lsu9;Lsu9;Lsu9;Lvi3;Landroidx/compose/runtime/internal/a;Lzi3;Lt17;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk07;->a:Lzi3;

    iput-object p2, p0, Lk07;->b:Laj3;

    iput-object p3, p0, Lk07;->c:Lzi3;

    iput-object p4, p0, Lk07;->d:Lzi3;

    iput-object p5, p0, Lk07;->e:Lzi3;

    iput-object p6, p0, Lk07;->f:Lzi3;

    iput-object p7, p0, Lk07;->g:Lzi3;

    iput-boolean p8, p0, Lk07;->h:Z

    iput-object p9, p0, Lk07;->i:Lcv9;

    iput-object p10, p0, Lk07;->j:Lsu9;

    iput-object p11, p0, Lk07;->k:Lsu9;

    iput-object p12, p0, Lk07;->l:Lsu9;

    iput-object p13, p0, Lk07;->H:Lvi3;

    iput-object p14, p0, Lk07;->I:Landroidx/compose/runtime/internal/a;

    iput-object p15, p0, Lk07;->J:Lzi3;

    move-object/from16 p1, p16

    iput-object p1, p0, Lk07;->K:Lt17;

    move/from16 p1, p17

    iput p1, p0, Lk07;->L:I

    move/from16 p1, p18

    iput p1, p0, Lk07;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lk07;->L:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v17

    iget v1, v0, Lk07;->M:I

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v18

    iget-object v1, v0, Lk07;->a:Lzi3;

    move-object v2, v1

    iget-object v1, v0, Lk07;->b:Laj3;

    move-object v3, v2

    iget-object v2, v0, Lk07;->c:Lzi3;

    move-object v4, v3

    iget-object v3, v0, Lk07;->d:Lzi3;

    move-object v5, v4

    iget-object v4, v0, Lk07;->e:Lzi3;

    move-object v6, v5

    iget-object v5, v0, Lk07;->f:Lzi3;

    move-object v7, v6

    iget-object v6, v0, Lk07;->g:Lzi3;

    move-object v8, v7

    iget-boolean v7, v0, Lk07;->h:Z

    move-object v9, v8

    iget-object v8, v0, Lk07;->i:Lcv9;

    move-object v10, v9

    iget-object v9, v0, Lk07;->j:Lsu9;

    move-object v11, v10

    iget-object v10, v0, Lk07;->k:Lsu9;

    move-object v12, v11

    iget-object v11, v0, Lk07;->l:Lsu9;

    move-object v13, v12

    iget-object v12, v0, Lk07;->H:Lvi3;

    move-object v14, v13

    iget-object v13, v0, Lk07;->I:Landroidx/compose/runtime/internal/a;

    move-object v15, v14

    iget-object v14, v0, Lk07;->J:Lzi3;

    iget-object v0, v0, Lk07;->K:Lt17;

    move-object/from16 v19, v15

    move-object v15, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lbna;->d(Lzi3;Laj3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLcv9;Lsu9;Lsu9;Lsu9;Lvi3;Landroidx/compose/runtime/internal/a;Lzi3;Lt17;Lye1;II)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
