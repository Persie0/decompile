.class public final synthetic Lco5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxi3;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le16;Ljava/lang/String;IZLui3;I)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lco5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lco5;->b:I

    iput-object p2, p0, Lco5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lco5;->f:Lxi3;

    iput-boolean p4, p0, Lco5;->c:Z

    iput-object p1, p0, Lco5;->g:Ljava/lang/Object;

    iput p6, p0, Lco5;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lp04;IZLvi3;Ljava/lang/Integer;II)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Lco5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco5;->e:Ljava/lang/Object;

    iput p2, p0, Lco5;->b:I

    iput-boolean p3, p0, Lco5;->c:Z

    iput-object p4, p0, Lco5;->f:Lxi3;

    iput-object p5, p0, Lco5;->g:Ljava/lang/Object;

    iput p7, p0, Lco5;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lsxa;Lui3;Le16;ZII)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lco5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lco5;->f:Lxi3;

    iput-object p3, p0, Lco5;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lco5;->c:Z

    iput p5, p0, Lco5;->b:I

    iput p6, p0, Lco5;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lco5;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    iget-object v4, v0, Lco5;->g:Ljava/lang/Object;

    iget-object v5, v0, Lco5;->f:Lxi3;

    iget-object v6, v0, Lco5;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lsxa;

    move-object v8, v5

    check-cast v8, Lui3;

    move-object v9, v4

    check-cast v9, Le16;

    move-object/from16 v11, p1

    check-cast v11, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lco5;->b:I

    or-int/2addr v1, v3

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v12

    iget-boolean v10, v0, Lco5;->c:Z

    iget v13, v0, Lco5;->d:I

    invoke-static/range {v7 .. v13}, Lfbd;->h(Lsxa;Lui3;Le16;ZLye1;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v17, v5

    check-cast v17, Lui3;

    move-object/from16 v18, v4

    check-cast v18, Le16;

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lco5;->d:I

    or-int/2addr v1, v3

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v15

    iget v14, v0, Lco5;->b:I

    iget-boolean v0, v0, Lco5;->c:Z

    move/from16 v20, v0

    invoke-static/range {v14 .. v20}, Le3d;->e(IILye1;Lui3;Le16;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_1
    check-cast v6, Lp04;

    check-cast v5, Lvi3;

    move-object v7, v4

    check-cast v7, Ljava/lang/Integer;

    move-object/from16 v8, p1

    check-cast v8, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v9

    iget v4, v0, Lco5;->b:I

    move-object v3, v6

    move-object v6, v5

    iget-boolean v5, v0, Lco5;->c:Z

    iget v10, v0, Lco5;->d:I

    invoke-static/range {v3 .. v10}, Ltnb;->a(Lp04;IZLvi3;Ljava/lang/Integer;Lye1;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
