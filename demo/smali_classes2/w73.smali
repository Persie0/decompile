.class public final synthetic Lw73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;

.field public final synthetic c:Lo39;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/runtime/internal/a;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Le16;Lo39;JJLjava/lang/Object;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    iput p11, p0, Lw73;->a:I

    iput-object p1, p0, Lw73;->h:Ljava/lang/Object;

    iput-object p2, p0, Lw73;->b:Le16;

    iput-object p3, p0, Lw73;->c:Lo39;

    iput-wide p4, p0, Lw73;->d:J

    iput-wide p6, p0, Lw73;->e:J

    iput-object p8, p0, Lw73;->i:Ljava/lang/Object;

    iput-object p9, p0, Lw73;->f:Landroidx/compose/runtime/internal/a;

    iput p10, p0, Lw73;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lw73;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lw73;->g:I

    iget-object v4, v0, Lw73;->i:Ljava/lang/Object;

    iget-object v5, v0, Lw73;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Le5b;

    move-object v13, v4

    check-cast v13, Lk73;

    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v16

    iget-object v7, v0, Lw73;->b:Le16;

    iget-object v8, v0, Lw73;->c:Lo39;

    iget-wide v9, v0, Lw73;->d:J

    iget-wide v11, v0, Lw73;->e:J

    iget-object v14, v0, Lw73;->f:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v6 .. v16}, Landroidx/compose/material3/w;->a(Le5b;Le16;Lo39;JJLk73;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v17, v5

    check-cast v17, Lui3;

    move-object/from16 v24, v4

    check-cast v24, Lp73;

    move-object/from16 v26, p1

    check-cast v26, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v27

    iget-object v1, v0, Lw73;->b:Le16;

    iget-object v3, v0, Lw73;->c:Lo39;

    iget-wide v4, v0, Lw73;->d:J

    iget-wide v6, v0, Lw73;->e:J

    iget-object v0, v0, Lw73;->f:Landroidx/compose/runtime/internal/a;

    move-object/from16 v25, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    invoke-static/range {v17 .. v27}, Landroidx/compose/material3/p;->c(Lui3;Le16;Lo39;JJLp73;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
