.class public final synthetic Lzj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lck;Ljava/lang/String;Ltg9;Lon3;ZLoa1;Loa1;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lzj0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzj0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzj0;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lzj0;->c:Z

    iput-object p6, p0, Lzj0;->f:Ljava/lang/Object;

    iput-object p7, p0, Lzj0;->h:Ljava/lang/Object;

    iput p8, p0, Lzj0;->i:I

    iput p9, p0, Lzj0;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Le16;ZLvj0;Lo39;Lt17;Lui3;Laj3;II)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lzj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lzj0;->c:Z

    iput-object p3, p0, Lzj0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzj0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzj0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lzj0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lzj0;->h:Ljava/lang/Object;

    iput p8, p0, Lzj0;->i:I

    iput p9, p0, Lzj0;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lui3;Le16;ZLo39;Lvj0;Lt17;Laj3;II)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lzj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lzj0;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lzj0;->c:Z

    iput-object p4, p0, Lzj0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzj0;->d:Ljava/lang/Object;

    iput-object p6, p0, Lzj0;->f:Ljava/lang/Object;

    iput-object p7, p0, Lzj0;->h:Ljava/lang/Object;

    iput p8, p0, Lzj0;->i:I

    iput p9, p0, Lzj0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lzj0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lzj0;->i:I

    iget-object v4, v0, Lzj0;->h:Ljava/lang/Object;

    iget-object v5, v0, Lzj0;->f:Ljava/lang/Object;

    iget-object v6, v0, Lzj0;->d:Ljava/lang/Object;

    iget-object v7, v0, Lzj0;->e:Ljava/lang/Object;

    iget-object v8, v0, Lzj0;->b:Ljava/lang/Object;

    iget-object v9, v0, Lzj0;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v9

    check-cast v10, Lck;

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    move-object v12, v7

    check-cast v12, Ltg9;

    move-object v13, v6

    check-cast v13, Lon3;

    move-object v15, v5

    check-cast v15, Loa1;

    move-object/from16 v16, v4

    check-cast v16, Loa1;

    move-object/from16 v17, p1

    check-cast v17, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v18

    iget-boolean v14, v0, Lzj0;->c:Z

    iget v0, v0, Lzj0;->j:I

    move/from16 v19, v0

    invoke-static/range {v10 .. v19}, Landroidx/glance/appwidget/components/b;->a(Lck;Ljava/lang/String;Ltg9;Lon3;ZLoa1;Loa1;Lye1;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v25, v8

    check-cast v25, Le16;

    move-object/from16 v21, v6

    check-cast v21, Lvj0;

    move-object/from16 v27, v7

    check-cast v27, Lo39;

    move-object/from16 v26, v5

    check-cast v26, Lt17;

    move-object/from16 v23, v9

    check-cast v23, Lui3;

    move-object/from16 v24, v4

    check-cast v24, Laj3;

    move-object/from16 v22, p1

    check-cast v22, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v19

    iget v1, v0, Lzj0;->j:I

    iget-boolean v0, v0, Lzj0;->c:Z

    move/from16 v28, v0

    move/from16 v20, v1

    invoke-static/range {v19 .. v28}, Lss5;->e(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    return-object v2

    :pswitch_1
    check-cast v9, Lui3;

    check-cast v8, Le16;

    move-object v11, v7

    check-cast v11, Lo39;

    check-cast v6, Lvj0;

    move-object v10, v5

    check-cast v10, Lt17;

    check-cast v4, Laj3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v3

    move-object v7, v9

    move-object v9, v8

    move-object v8, v4

    iget v4, v0, Lzj0;->j:I

    iget-boolean v12, v0, Lzj0;->c:Z

    move-object v5, v6

    move-object v6, v1

    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
