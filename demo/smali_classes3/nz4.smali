.class public final synthetic Lnz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Lql9;

.field public final synthetic I:Lx08;

.field public final synthetic J:Z

.field public final synthetic K:Lmn5;

.field public final synthetic L:Lcy4;

.field public final synthetic M:I

.field public final synthetic a:Lt17;

.field public final synthetic b:Landroidx/compose/foundation/lazy/staggeredgrid/d;

.field public final synthetic c:Z

.field public final synthetic d:Lqj9;

.field public final synthetic e:Luj9;

.field public final synthetic f:Ld4b;

.field public final synthetic g:Lh8;

.field public final synthetic h:La85;

.field public final synthetic i:Ls65;

.field public final synthetic j:Ljl6;

.field public final synthetic k:Ly65;

.field public final synthetic l:Lg5;


# direct methods
.method public synthetic constructor <init>(Lt17;Landroidx/compose/foundation/lazy/staggeredgrid/d;ZLqj9;Luj9;Ld4b;Lh8;La85;Ls65;Ljl6;Ly65;Lg5;Lql9;Lx08;ZLmn5;Lcy4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz4;->a:Lt17;

    iput-object p2, p0, Lnz4;->b:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iput-boolean p3, p0, Lnz4;->c:Z

    iput-object p4, p0, Lnz4;->d:Lqj9;

    iput-object p5, p0, Lnz4;->e:Luj9;

    iput-object p6, p0, Lnz4;->f:Ld4b;

    iput-object p7, p0, Lnz4;->g:Lh8;

    iput-object p8, p0, Lnz4;->h:La85;

    iput-object p9, p0, Lnz4;->i:Ls65;

    iput-object p10, p0, Lnz4;->j:Ljl6;

    iput-object p11, p0, Lnz4;->k:Ly65;

    iput-object p12, p0, Lnz4;->l:Lg5;

    iput-object p13, p0, Lnz4;->H:Lql9;

    iput-object p14, p0, Lnz4;->I:Lx08;

    iput-boolean p15, p0, Lnz4;->J:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lnz4;->K:Lmn5;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnz4;->L:Lcy4;

    move/from16 p1, p18

    iput p1, p0, Lnz4;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lnz4;->M:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v18

    iget-object v1, v0, Lnz4;->a:Lt17;

    move-object v2, v1

    iget-object v1, v0, Lnz4;->b:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    move-object v3, v2

    iget-boolean v2, v0, Lnz4;->c:Z

    move-object v4, v3

    iget-object v3, v0, Lnz4;->d:Lqj9;

    move-object v5, v4

    iget-object v4, v0, Lnz4;->e:Luj9;

    move-object v6, v5

    iget-object v5, v0, Lnz4;->f:Ld4b;

    move-object v7, v6

    iget-object v6, v0, Lnz4;->g:Lh8;

    move-object v8, v7

    iget-object v7, v0, Lnz4;->h:La85;

    move-object v9, v8

    iget-object v8, v0, Lnz4;->i:Ls65;

    move-object v10, v9

    iget-object v9, v0, Lnz4;->j:Ljl6;

    move-object v11, v10

    iget-object v10, v0, Lnz4;->k:Ly65;

    move-object v12, v11

    iget-object v11, v0, Lnz4;->l:Lg5;

    move-object v13, v12

    iget-object v12, v0, Lnz4;->H:Lql9;

    move-object v14, v13

    iget-object v13, v0, Lnz4;->I:Lx08;

    move-object v15, v14

    iget-boolean v14, v0, Lnz4;->J:Z

    move-object/from16 v16, v15

    iget-object v15, v0, Lnz4;->K:Lmn5;

    iget-object v0, v0, Lnz4;->L:Lcy4;

    move-object/from16 v19, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lqid;->c(Lt17;Landroidx/compose/foundation/lazy/staggeredgrid/d;ZLqj9;Luj9;Ld4b;Lh8;La85;Ls65;Ljl6;Ly65;Lg5;Lql9;Lx08;ZLmn5;Lcy4;Lye1;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
