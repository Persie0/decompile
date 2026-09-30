.class public final synthetic Ls25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lla9;Lv56;Le16;Lfa9;ZJII)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Ls25;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls25;->f:Ljava/lang/Object;

    iput-object p2, p0, Ls25;->g:Ljava/lang/Object;

    iput-object p3, p0, Ls25;->h:Ljava/lang/Object;

    iput-object p4, p0, Ls25;->i:Ljava/lang/Object;

    iput-boolean p5, p0, Ls25;->b:Z

    iput-wide p6, p0, Ls25;->c:J

    iput p8, p0, Ls25;->d:I

    iput p9, p0, Ls25;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lp04;Ly27;Ljava/lang/String;Lui3;JZII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls25;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls25;->f:Ljava/lang/Object;

    iput-object p2, p0, Ls25;->g:Ljava/lang/Object;

    iput-object p3, p0, Ls25;->h:Ljava/lang/Object;

    iput-object p4, p0, Ls25;->i:Ljava/lang/Object;

    iput-wide p5, p0, Ls25;->c:J

    iput-boolean p7, p0, Ls25;->b:Z

    iput p8, p0, Ls25;->d:I

    iput p9, p0, Ls25;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Ls25;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Ls25;->d:I

    iget-object v4, v0, Ls25;->i:Ljava/lang/Object;

    iget-object v5, v0, Ls25;->h:Ljava/lang/Object;

    iget-object v6, v0, Ls25;->g:Ljava/lang/Object;

    iget-object v7, v0, Ls25;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Lla9;

    move-object v9, v6

    check-cast v9, Lv56;

    move-object v10, v5

    check-cast v10, Le16;

    move-object v11, v4

    check-cast v11, Lfa9;

    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v16

    iget-boolean v12, v0, Ls25;->b:Z

    iget-wide v13, v0, Ls25;->c:J

    iget v0, v0, Ls25;->e:I

    move/from16 v17, v0

    invoke-virtual/range {v8 .. v17}, Lla9;->a(Lv56;Le16;Lfa9;ZJLye1;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v17, v7

    check-cast v17, Lp04;

    move-object/from16 v18, v6

    check-cast v18, Ly27;

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v4

    check-cast v20, Lui3;

    move-object/from16 v24, p1

    check-cast v24, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v25

    iget-wide v3, v0, Ls25;->c:J

    iget-boolean v1, v0, Ls25;->b:Z

    iget v0, v0, Ls25;->e:I

    move/from16 v26, v0

    move/from16 v23, v1

    move-wide/from16 v21, v3

    invoke-static/range {v17 .. v26}, Lwid;->b(Lp04;Ly27;Ljava/lang/String;Lui3;JZLye1;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
