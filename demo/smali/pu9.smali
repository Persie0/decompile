.class public final synthetic Lpu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Z

.field public final synthetic I:Lv56;

.field public final synthetic J:Lt17;

.field public final synthetic K:Leu9;

.field public final synthetic L:Lzi3;

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic a:Landroidx/compose/material3/internal/TextFieldType;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lzi3;

.field public final synthetic d:Lcv9;

.field public final synthetic e:Laj3;

.field public final synthetic f:Lzi3;

.field public final synthetic g:Lzi3;

.field public final synthetic h:Lzi3;

.field public final synthetic i:Lzi3;

.field public final synthetic j:Lzi3;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lzi3;Lcv9;Laj3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZZZLv56;Lt17;Leu9;Lzi3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu9;->a:Landroidx/compose/material3/internal/TextFieldType;

    iput-object p2, p0, Lpu9;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lpu9;->c:Lzi3;

    iput-object p4, p0, Lpu9;->d:Lcv9;

    iput-object p5, p0, Lpu9;->e:Laj3;

    iput-object p6, p0, Lpu9;->f:Lzi3;

    iput-object p7, p0, Lpu9;->g:Lzi3;

    iput-object p8, p0, Lpu9;->h:Lzi3;

    iput-object p9, p0, Lpu9;->i:Lzi3;

    iput-object p10, p0, Lpu9;->j:Lzi3;

    iput-boolean p11, p0, Lpu9;->k:Z

    iput-boolean p12, p0, Lpu9;->l:Z

    iput-boolean p13, p0, Lpu9;->H:Z

    iput-object p14, p0, Lpu9;->I:Lv56;

    iput-object p15, p0, Lpu9;->J:Lt17;

    move-object/from16 p1, p16

    iput-object p1, p0, Lpu9;->K:Leu9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lpu9;->L:Lzi3;

    move/from16 p1, p18

    iput p1, p0, Lpu9;->M:I

    move/from16 p1, p19

    iput p1, p0, Lpu9;->N:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lpu9;->M:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v18

    iget v1, v0, Lpu9;->N:I

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v19

    iget-object v1, v0, Lpu9;->a:Landroidx/compose/material3/internal/TextFieldType;

    move-object v2, v1

    iget-object v1, v0, Lpu9;->b:Ljava/lang/CharSequence;

    move-object v3, v2

    iget-object v2, v0, Lpu9;->c:Lzi3;

    move-object v4, v3

    iget-object v3, v0, Lpu9;->d:Lcv9;

    move-object v5, v4

    iget-object v4, v0, Lpu9;->e:Laj3;

    move-object v6, v5

    iget-object v5, v0, Lpu9;->f:Lzi3;

    move-object v7, v6

    iget-object v6, v0, Lpu9;->g:Lzi3;

    move-object v8, v7

    iget-object v7, v0, Lpu9;->h:Lzi3;

    move-object v9, v8

    iget-object v8, v0, Lpu9;->i:Lzi3;

    move-object v10, v9

    iget-object v9, v0, Lpu9;->j:Lzi3;

    move-object v11, v10

    iget-boolean v10, v0, Lpu9;->k:Z

    move-object v12, v11

    iget-boolean v11, v0, Lpu9;->l:Z

    move-object v13, v12

    iget-boolean v12, v0, Lpu9;->H:Z

    move-object v14, v13

    iget-object v13, v0, Lpu9;->I:Lv56;

    move-object v15, v14

    iget-object v14, v0, Lpu9;->J:Lt17;

    move-object/from16 v16, v15

    iget-object v15, v0, Lpu9;->K:Leu9;

    iget-object v0, v0, Lpu9;->L:Lzi3;

    move-object/from16 v20, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/internal/h;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lzi3;Lcv9;Laj3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZZZLv56;Lt17;Leu9;Lzi3;Lye1;II)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
