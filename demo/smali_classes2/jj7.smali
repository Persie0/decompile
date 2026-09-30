.class public final synthetic Ljj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lui3;

.field public final synthetic f:Lui3;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZIILui3;Lui3;II)V
    .locals 0

    iput p7, p0, Ljj7;->a:I

    iput-boolean p1, p0, Ljj7;->b:Z

    iput p2, p0, Ljj7;->c:I

    iput p3, p0, Ljj7;->d:I

    iput-object p4, p0, Ljj7;->e:Lui3;

    iput-object p5, p0, Ljj7;->f:Lui3;

    iput p6, p0, Ljj7;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ljj7;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Ljj7;->g:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v10

    iget-boolean v4, v0, Ljj7;->b:Z

    iget v5, v0, Ljj7;->c:I

    iget v6, v0, Ljj7;->d:I

    iget-object v7, v0, Ljj7;->e:Lui3;

    iget-object v8, v0, Ljj7;->f:Lui3;

    invoke-static/range {v4 .. v10}, Lxgc;->b(ZIILui3;Lui3;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v17

    iget-boolean v11, v0, Ljj7;->b:Z

    iget v12, v0, Ljj7;->c:I

    iget v13, v0, Ljj7;->d:I

    iget-object v14, v0, Ljj7;->e:Lui3;

    iget-object v15, v0, Ljj7;->f:Lui3;

    invoke-static/range {v11 .. v17}, Lxgc;->a(ZIILui3;Lui3;Lye1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
