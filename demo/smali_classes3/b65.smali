.class public final synthetic Lb65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lui3;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldu7;ZILvi3;Lvi3;Lui3;I)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lb65;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb65;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lb65;->b:Z

    iput p3, p0, Lb65;->d:I

    iput-object p4, p0, Lb65;->g:Ljava/lang/Object;

    iput-object p5, p0, Lb65;->h:Ljava/lang/Object;

    iput-object p6, p0, Lb65;->c:Lui3;

    iput p7, p0, Lb65;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Le16;Lcom/lingq/core/domain/model/status/TokenStatus;Lyd5;ZLui3;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb65;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb65;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb65;->g:Ljava/lang/Object;

    iput-object p3, p0, Lb65;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lb65;->b:Z

    iput-object p5, p0, Lb65;->c:Lui3;

    iput p6, p0, Lb65;->d:I

    iput p7, p0, Lb65;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lb65;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, v0, Lb65;->h:Ljava/lang/Object;

    iget-object v4, v0, Lb65;->g:Ljava/lang/Object;

    iget-object v5, v0, Lb65;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Le16;

    move-object v7, v4

    check-cast v7, Lcom/lingq/core/domain/model/status/TokenStatus;

    move-object v8, v3

    check-cast v8, Lyd5;

    move-object/from16 v11, p1

    check-cast v11, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lb65;->d:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v12

    iget-boolean v9, v0, Lb65;->b:Z

    iget-object v10, v0, Lb65;->c:Lui3;

    iget v13, v0, Lb65;->e:I

    invoke-static/range {v6 .. v13}, Ll4d;->b(Le16;Lcom/lingq/core/domain/model/status/TokenStatus;Lyd5;ZLui3;Lye1;II)V

    return-object v2

    :pswitch_0
    move-object v15, v5

    check-cast v15, Ldu7;

    move-object/from16 v18, v4

    check-cast v18, Lvi3;

    move-object/from16 v19, v3

    check-cast v19, Lvi3;

    move-object/from16 v21, p1

    check-cast v21, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lb65;->e:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v22

    sget-object v14, Lb16;->a:Lb16;

    iget-boolean v1, v0, Lb65;->b:Z

    iget v3, v0, Lb65;->d:I

    iget-object v0, v0, Lb65;->c:Lui3;

    move-object/from16 v20, v0

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v14 .. v22}, Lcom/lingq/feature/reader/shared/ui/components/a;->a(Le16;Ldu7;ZILvi3;Lvi3;Lui3;Lye1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
