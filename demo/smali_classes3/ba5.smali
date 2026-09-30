.class public final synthetic Lba5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le16;IILjava/lang/String;ZZZI)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, Lba5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba5;->b:Le16;

    iput p2, p0, Lba5;->c:I

    iput p3, p0, Lba5;->d:I

    iput-object p4, p0, Lba5;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lba5;->e:Z

    iput-boolean p6, p0, Lba5;->f:Z

    iput-boolean p7, p0, Lba5;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Le16;ZZZLui3;II)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lba5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba5;->b:Le16;

    iput-boolean p2, p0, Lba5;->e:Z

    iput-boolean p3, p0, Lba5;->f:Z

    iput-boolean p4, p0, Lba5;->g:Z

    iput-object p5, p0, Lba5;->h:Ljava/lang/Object;

    iput p6, p0, Lba5;->c:I

    iput p7, p0, Lba5;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lba5;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    iget-object v4, v0, Lba5;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object/from16 v12, p1

    check-cast v12, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v13

    iget-object v5, v0, Lba5;->b:Le16;

    iget v6, v0, Lba5;->c:I

    iget v7, v0, Lba5;->d:I

    iget-boolean v9, v0, Lba5;->e:Z

    iget-boolean v10, v0, Lba5;->f:Z

    iget-boolean v11, v0, Lba5;->g:Z

    invoke-static/range {v5 .. v13}, Le5d;->a(Le16;IILjava/lang/String;ZZZLye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, v4

    check-cast v18, Lui3;

    move-object/from16 v19, p1

    check-cast v19, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lba5;->c:I

    or-int/2addr v1, v3

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v20

    iget-object v14, v0, Lba5;->b:Le16;

    iget-boolean v15, v0, Lba5;->e:Z

    iget-boolean v1, v0, Lba5;->f:Z

    iget-boolean v3, v0, Lba5;->g:Z

    iget v0, v0, Lba5;->d:I

    move/from16 v21, v0

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v14 .. v21}, Lbkd;->a(Le16;ZZZLui3;Lye1;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
