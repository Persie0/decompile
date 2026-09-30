.class public final synthetic Loy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;

.field public final synthetic c:Lo39;

.field public final synthetic d:Z

.field public final synthetic e:Lui3;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lxi3;


# direct methods
.method public synthetic constructor <init>(Le16;Lvj0;Lo39;ZLui3;Laj3;II)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Loy3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy3;->b:Le16;

    iput-object p2, p0, Loy3;->h:Ljava/lang/Object;

    iput-object p3, p0, Loy3;->c:Lo39;

    iput-boolean p4, p0, Loy3;->d:Z

    iput-object p5, p0, Loy3;->e:Lui3;

    iput-object p6, p0, Loy3;->i:Lxi3;

    iput p7, p0, Loy3;->f:I

    iput p8, p0, Loy3;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lui3;Le16;ZLly3;Lo39;Lzi3;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loy3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy3;->e:Lui3;

    iput-object p2, p0, Loy3;->b:Le16;

    iput-boolean p3, p0, Loy3;->d:Z

    iput-object p4, p0, Loy3;->h:Ljava/lang/Object;

    iput-object p5, p0, Loy3;->c:Lo39;

    iput-object p6, p0, Loy3;->i:Lxi3;

    iput p7, p0, Loy3;->f:I

    iput p8, p0, Loy3;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Loy3;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Loy3;->f:I

    iget-object v4, v0, Loy3;->i:Lxi3;

    iget-object v5, v0, Loy3;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v5

    check-cast v7, Lvj0;

    move-object v11, v4

    check-cast v11, Laj3;

    move-object/from16 v12, p1

    check-cast v12, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v13

    iget-object v6, v0, Loy3;->b:Le16;

    iget-object v8, v0, Loy3;->c:Lo39;

    iget-boolean v9, v0, Loy3;->d:Z

    iget-object v10, v0, Loy3;->e:Lui3;

    iget v14, v0, Loy3;->g:I

    invoke-static/range {v6 .. v14}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, v5

    check-cast v18, Lly3;

    move-object/from16 v20, v4

    check-cast v20, Lzi3;

    move-object/from16 v21, p1

    check-cast v21, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v22

    iget-object v15, v0, Loy3;->e:Lui3;

    iget-object v1, v0, Loy3;->b:Le16;

    iget-boolean v3, v0, Loy3;->d:Z

    iget-object v4, v0, Loy3;->c:Lo39;

    iget v0, v0, Loy3;->g:I

    move/from16 v23, v0

    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v19, v4

    invoke-static/range {v15 .. v23}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
