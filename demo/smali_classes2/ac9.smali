.class public final synthetic Lac9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Lzi3;Lzi3;Lvx9;JJI)V
    .locals 0

    .line 20
    const/4 p9, 0x1

    iput p9, p0, Lac9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac9;->b:Landroidx/compose/runtime/internal/a;

    iput-object p2, p0, Lac9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lac9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lac9;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lac9;->f:J

    iput-wide p7, p0, Lac9;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Le16;Lo39;JJLe5b;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 19
    const/4 p9, 0x2

    iput p9, p0, Lac9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lac9;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lac9;->f:J

    iput-wide p5, p0, Lac9;->g:J

    iput-object p7, p0, Lac9;->e:Ljava/lang/Object;

    iput-object p8, p0, Lac9;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public synthetic constructor <init>(Lzi3;Landroidx/compose/runtime/internal/a;Lzi3;Lvx9;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lac9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lac9;->b:Landroidx/compose/runtime/internal/a;

    iput-object p3, p0, Lac9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lac9;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lac9;->f:J

    iput-wide p7, p0, Lac9;->g:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lac9;->a:I

    const/4 v2, 0x1

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, v0, Lac9;->e:Ljava/lang/Object;

    iget-object v5, v0, Lac9;->d:Ljava/lang/Object;

    iget-object v6, v0, Lac9;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Le16;

    move-object v8, v5

    check-cast v8, Lo39;

    move-object v13, v4

    check-cast v13, Le5b;

    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x180007

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v16

    iget-wide v9, v0, Lac9;->f:J

    iget-wide v11, v0, Lac9;->g:J

    iget-object v14, v0, Lac9;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/w;->b(Le16;Lo39;JJLe5b;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v18, v6

    check-cast v18, Lzi3;

    move-object/from16 v19, v5

    check-cast v19, Lzi3;

    move-object/from16 v20, v4

    check-cast v20, Lvx9;

    move-object/from16 v25, p1

    check-cast v25, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v26

    iget-object v1, v0, Lac9;->b:Landroidx/compose/runtime/internal/a;

    iget-wide v4, v0, Lac9;->f:J

    iget-wide v6, v0, Lac9;->g:J

    move-object/from16 v17, v1

    move-wide/from16 v21, v4

    move-wide/from16 v23, v6

    invoke-static/range {v17 .. v26}, Lu3d;->a(Landroidx/compose/runtime/internal/a;Lzi3;Lzi3;Lvx9;JJLye1;I)V

    return-object v3

    :pswitch_1
    move-object v9, v6

    check-cast v9, Lzi3;

    move-object v10, v5

    check-cast v10, Lzi3;

    move-object v11, v4

    check-cast v11, Lvx9;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v2, v4

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v5}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, -0xa121338

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    const v2, -0x3828f38f

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    const/16 v17, 0x0

    iget-object v8, v0, Lac9;->b:Landroidx/compose/runtime/internal/a;

    iget-wide v12, v0, Lac9;->f:J

    iget-wide v14, v0, Lac9;->g:J

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v17}, Lu3d;->a(Landroidx/compose/runtime/internal/a;Lzi3;Lzi3;Lvx9;JJLye1;I)V

    invoke-virtual {v1, v7}, Ltj3;->q(Z)V

    invoke-virtual {v1, v7}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
