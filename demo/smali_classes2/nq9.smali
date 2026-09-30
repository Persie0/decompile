.class public final synthetic Lnq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Laj3;

.field public final synthetic f:Lzi3;

.field public final synthetic g:Landroidx/compose/runtime/internal/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILe16;JJLaj3;Lzi3;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    const/4 p10, 0x0

    iput p10, p0, Lnq9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnq9;->h:I

    iput-object p2, p0, Lnq9;->b:Le16;

    iput-wide p3, p0, Lnq9;->c:J

    iput-wide p5, p0, Lnq9;->d:J

    iput-object p7, p0, Lnq9;->e:Laj3;

    iput-object p8, p0, Lnq9;->f:Lzi3;

    iput-object p9, p0, Lnq9;->g:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public synthetic constructor <init>(Le16;JJLaj3;Lzi3;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lnq9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq9;->b:Le16;

    iput-wide p2, p0, Lnq9;->c:J

    iput-wide p4, p0, Lnq9;->d:J

    iput-object p6, p0, Lnq9;->e:Laj3;

    iput-object p7, p0, Lnq9;->f:Lzi3;

    iput-object p8, p0, Lnq9;->g:Landroidx/compose/runtime/internal/a;

    iput p9, p0, Lnq9;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lnq9;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lnq9;->h:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v12

    iget-object v3, v0, Lnq9;->b:Le16;

    iget-wide v4, v0, Lnq9;->c:J

    iget-wide v6, v0, Lnq9;->d:J

    iget-object v8, v0, Lnq9;->e:Laj3;

    iget-object v9, v0, Lnq9;->f:Lzi3;

    iget-object v10, v0, Lnq9;->g:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v3 .. v12}, La6d;->e(Le16;JJLaj3;Lzi3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v22, p1

    check-cast v22, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x180031

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v23

    iget v13, v0, Lnq9;->h:I

    iget-object v14, v0, Lnq9;->b:Le16;

    iget-wide v3, v0, Lnq9;->c:J

    iget-wide v5, v0, Lnq9;->d:J

    iget-object v1, v0, Lnq9;->e:Laj3;

    iget-object v7, v0, Lnq9;->f:Lzi3;

    iget-object v0, v0, Lnq9;->g:Landroidx/compose/runtime/internal/a;

    move-object/from16 v21, v0

    move-object/from16 v19, v1

    move-wide v15, v3

    move-wide/from16 v17, v5

    move-object/from16 v20, v7

    invoke-static/range {v13 .. v23}, La6d;->d(ILe16;JJLaj3;Lzi3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
