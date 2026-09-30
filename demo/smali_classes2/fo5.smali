.class public final synthetic Lfo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lui3;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILui3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput p2, p0, Lfo5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, Lfo5;->b:Z

    iput-object p4, p0, Lfo5;->c:Ljava/lang/String;

    iput-object p5, p0, Lfo5;->d:Ljava/lang/String;

    iput-object p3, p0, Lfo5;->e:Lui3;

    iput p1, p0, Lfo5;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lfo5;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lfo5;->f:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v4

    iget-object v6, v0, Lfo5;->e:Lui3;

    iget-object v7, v0, Lfo5;->c:Ljava/lang/String;

    iget-object v8, v0, Lfo5;->d:Ljava/lang/String;

    iget-boolean v9, v0, Lfo5;->b:Z

    invoke-static/range {v4 .. v9}, Lq9d;->e(ILye1;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v10

    iget-object v12, v0, Lfo5;->e:Lui3;

    iget-object v13, v0, Lfo5;->c:Ljava/lang/String;

    iget-object v14, v0, Lfo5;->d:Ljava/lang/String;

    iget-boolean v15, v0, Lfo5;->b:Z

    invoke-static/range {v10 .. v15}, Lwnb;->d(ILye1;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
