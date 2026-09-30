.class public final synthetic Lp06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Landroidx/compose/runtime/internal/a;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic a:Lui3;

.field public final synthetic b:Le16;

.field public final synthetic c:Landroidx/compose/material3/z;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lo39;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lzi3;

.field public final synthetic k:Lzi3;

.field public final synthetic l:Lq06;


# direct methods
.method public synthetic constructor <init>(Lui3;Le16;Landroidx/compose/material3/z;FZLo39;JJJLzi3;Lzi3;Lq06;Landroidx/compose/runtime/internal/a;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp06;->a:Lui3;

    iput-object p2, p0, Lp06;->b:Le16;

    iput-object p3, p0, Lp06;->c:Landroidx/compose/material3/z;

    iput p4, p0, Lp06;->d:F

    iput-boolean p5, p0, Lp06;->e:Z

    iput-object p6, p0, Lp06;->f:Lo39;

    iput-wide p7, p0, Lp06;->g:J

    iput-wide p9, p0, Lp06;->h:J

    iput-wide p11, p0, Lp06;->i:J

    iput-object p13, p0, Lp06;->j:Lzi3;

    iput-object p14, p0, Lp06;->k:Lzi3;

    iput-object p15, p0, Lp06;->l:Lq06;

    move-object/from16 p1, p16

    iput-object p1, p0, Lp06;->H:Landroidx/compose/runtime/internal/a;

    move/from16 p1, p17

    iput p1, p0, Lp06;->I:I

    move/from16 p1, p18

    iput p1, p0, Lp06;->J:I

    move/from16 p1, p19

    iput p1, p0, Lp06;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lp06;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v17

    iget v1, v0, Lp06;->J:I

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v18

    iget-object v1, v0, Lp06;->a:Lui3;

    move-object v2, v1

    iget-object v1, v0, Lp06;->b:Le16;

    move-object v3, v2

    iget-object v2, v0, Lp06;->c:Landroidx/compose/material3/z;

    move-object v4, v3

    iget v3, v0, Lp06;->d:F

    move-object v5, v4

    iget-boolean v4, v0, Lp06;->e:Z

    move-object v6, v5

    iget-object v5, v0, Lp06;->f:Lo39;

    move-object v8, v6

    iget-wide v6, v0, Lp06;->g:J

    move-object v10, v8

    iget-wide v8, v0, Lp06;->h:J

    move-object v12, v10

    iget-wide v10, v0, Lp06;->i:J

    move-object v13, v12

    iget-object v12, v0, Lp06;->j:Lzi3;

    move-object v14, v13

    iget-object v13, v0, Lp06;->k:Lzi3;

    move-object v15, v14

    iget-object v14, v0, Lp06;->l:Lq06;

    move-object/from16 v19, v15

    iget-object v15, v0, Lp06;->H:Landroidx/compose/runtime/internal/a;

    iget v0, v0, Lp06;->K:I

    move-object/from16 v20, v19

    move/from16 v19, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/g;->c(Lui3;Le16;Landroidx/compose/material3/z;FZLo39;JJJLzi3;Lzi3;Lq06;Landroidx/compose/runtime/internal/a;Lye1;III)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
