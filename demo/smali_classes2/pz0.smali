.class public final synthetic Lpz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lvi3;

.field public final synthetic e:Lui3;

.field public final synthetic f:Le16;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLvi3;Lui3;Le16;II)V
    .locals 0

    iput p7, p0, Lpz0;->a:I

    iput-object p1, p0, Lpz0;->b:Ljava/util/List;

    iput-boolean p2, p0, Lpz0;->c:Z

    iput-object p3, p0, Lpz0;->d:Lvi3;

    iput-object p4, p0, Lpz0;->e:Lui3;

    iput-object p5, p0, Lpz0;->f:Le16;

    iput p6, p0, Lpz0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lpz0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lpz0;->g:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v4

    iget-object v6, v0, Lpz0;->e:Lui3;

    iget-object v7, v0, Lpz0;->d:Lvi3;

    iget-object v8, v0, Lpz0;->f:Le16;

    iget-object v9, v0, Lpz0;->b:Ljava/util/List;

    iget-boolean v10, v0, Lpz0;->c:Z

    invoke-static/range {v4 .. v10}, Lb7d;->a(ILye1;Lui3;Lvi3;Le16;Ljava/util/List;Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v11

    iget-object v13, v0, Lpz0;->e:Lui3;

    iget-object v14, v0, Lpz0;->d:Lvi3;

    iget-object v15, v0, Lpz0;->f:Le16;

    iget-object v1, v0, Lpz0;->b:Ljava/util/List;

    iget-boolean v0, v0, Lpz0;->c:Z

    move/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, Lb7d;->a(ILye1;Lui3;Lvi3;Le16;Ljava/util/List;Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
