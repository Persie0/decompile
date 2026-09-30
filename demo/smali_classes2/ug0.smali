.class public final synthetic Lug0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Landroidx/compose/runtime/internal/a;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic a:F

.field public final synthetic b:Le16;

.field public final synthetic c:Landroidx/compose/material3/z;

.field public final synthetic d:Lui3;

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Lo39;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Lzi3;

.field public final synthetic l:Lzi3;


# direct methods
.method public synthetic constructor <init>(FLe16;Landroidx/compose/material3/z;Lui3;FZLo39;JJFLzi3;Lzi3;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lug0;->a:F

    iput-object p2, p0, Lug0;->b:Le16;

    iput-object p3, p0, Lug0;->c:Landroidx/compose/material3/z;

    iput-object p4, p0, Lug0;->d:Lui3;

    iput p5, p0, Lug0;->e:F

    iput-boolean p6, p0, Lug0;->f:Z

    iput-object p7, p0, Lug0;->g:Lo39;

    iput-wide p8, p0, Lug0;->h:J

    iput-wide p10, p0, Lug0;->i:J

    iput p12, p0, Lug0;->j:F

    iput-object p13, p0, Lug0;->k:Lzi3;

    iput-object p14, p0, Lug0;->l:Lzi3;

    iput-object p15, p0, Lug0;->H:Landroidx/compose/runtime/internal/a;

    move/from16 p1, p16

    iput p1, p0, Lug0;->I:I

    move/from16 p1, p17

    iput p1, p0, Lug0;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lug0;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v16

    iget v1, v0, Lug0;->J:I

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v17

    iget v1, v0, Lug0;->a:F

    move v2, v1

    iget-object v1, v0, Lug0;->b:Le16;

    move v3, v2

    iget-object v2, v0, Lug0;->c:Landroidx/compose/material3/z;

    move v4, v3

    iget-object v3, v0, Lug0;->d:Lui3;

    move v5, v4

    iget v4, v0, Lug0;->e:F

    move v6, v5

    iget-boolean v5, v0, Lug0;->f:Z

    move v7, v6

    iget-object v6, v0, Lug0;->g:Lo39;

    move v9, v7

    iget-wide v7, v0, Lug0;->h:J

    move v11, v9

    iget-wide v9, v0, Lug0;->i:J

    move v12, v11

    iget v11, v0, Lug0;->j:F

    move v13, v12

    iget-object v12, v0, Lug0;->k:Lzi3;

    move v14, v13

    iget-object v13, v0, Lug0;->l:Lzi3;

    iget-object v0, v0, Lug0;->H:Landroidx/compose/runtime/internal/a;

    move/from16 v18, v14

    move-object v14, v0

    move/from16 v0, v18

    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/f;->b(FLe16;Landroidx/compose/material3/z;Lui3;FZLo39;JJFLzi3;Lzi3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
