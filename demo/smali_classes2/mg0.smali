.class public final synthetic Lmg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lo39;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La3d;Le16;FFJLo39;I)V
    .locals 0

    .line 20
    const/4 p8, 0x2

    iput p8, p0, Lmg0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmg0;->b:Le16;

    iput p3, p0, Lmg0;->c:F

    iput p4, p0, Lmg0;->d:F

    iput-wide p5, p0, Lmg0;->f:J

    iput-object p7, p0, Lmg0;->e:Lo39;

    return-void
.end method

.method public synthetic constructor <init>(Le16;Ljava/util/List;FFLo39;JI)V
    .locals 0

    .line 19
    const/4 p8, 0x1

    iput p8, p0, Lmg0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg0;->b:Le16;

    iput-object p2, p0, Lmg0;->g:Ljava/lang/Object;

    iput p3, p0, Lmg0;->c:F

    iput p4, p0, Lmg0;->d:F

    iput-object p5, p0, Lmg0;->e:Lo39;

    iput-wide p6, p0, Lmg0;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lng0;Le16;FFLo39;JI)V
    .locals 0

    const/4 p8, 0x0

    iput p8, p0, Lmg0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmg0;->b:Le16;

    iput p3, p0, Lmg0;->c:F

    iput p4, p0, Lmg0;->d:F

    iput-object p5, p0, Lmg0;->e:Lo39;

    iput-wide p6, p0, Lmg0;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lmg0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, v0, Lmg0;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v4, v3

    check-cast v4, La3d;

    move-object/from16 v10, p1

    check-cast v10, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x30031

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v7

    iget v5, v0, Lmg0;->c:F

    iget v6, v0, Lmg0;->d:F

    iget-wide v8, v0, Lmg0;->f:J

    iget-object v11, v0, Lmg0;->b:Le16;

    iget-object v12, v0, Lmg0;->e:Lo39;

    invoke-virtual/range {v4 .. v12}, La3d;->h(FFIJLye1;Le16;Lo39;)V

    return-object v2

    :pswitch_0
    move-object v14, v3

    check-cast v14, Ljava/util/List;

    move-object/from16 v20, p1

    check-cast v20, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v21

    iget-object v13, v0, Lmg0;->b:Le16;

    iget v15, v0, Lmg0;->c:F

    iget v1, v0, Lmg0;->d:F

    iget-object v3, v0, Lmg0;->e:Lo39;

    iget-wide v4, v0, Lmg0;->f:J

    move/from16 v16, v1

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    invoke-static/range {v13 .. v21}, Lb6d;->d(Le16;Ljava/util/List;FFLo39;JLye1;I)V

    return-object v2

    :pswitch_1
    move-object/from16 v22, v3

    check-cast v22, Lng0;

    move-object/from16 v28, p1

    check-cast v28, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x30001

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v25

    iget v1, v0, Lmg0;->c:F

    iget v3, v0, Lmg0;->d:F

    iget-wide v4, v0, Lmg0;->f:J

    iget-object v6, v0, Lmg0;->b:Le16;

    iget-object v0, v0, Lmg0;->e:Lo39;

    move-object/from16 v30, v0

    move/from16 v23, v1

    move/from16 v24, v3

    move-wide/from16 v26, v4

    move-object/from16 v29, v6

    invoke-virtual/range {v22 .. v30}, Lng0;->a(FFIJLye1;Le16;Lo39;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
