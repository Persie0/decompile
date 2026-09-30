.class public final synthetic Lpz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lui3;


# direct methods
.method public synthetic constructor <init>(IILui3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput p2, p0, Lpz1;->a:I

    iput-object p4, p0, Lpz1;->b:Ljava/lang/String;

    iput-object p5, p0, Lpz1;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lpz1;->d:Z

    iput-object p3, p0, Lpz1;->e:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lpz1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v4

    iget-object v6, v0, Lpz1;->e:Lui3;

    iget-object v7, v0, Lpz1;->b:Ljava/lang/String;

    iget-object v8, v0, Lpz1;->c:Ljava/lang/String;

    iget-boolean v9, v0, Lpz1;->d:Z

    invoke-static/range {v4 .. v9}, Lv8d;->c(ILye1;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v10

    iget-object v12, v0, Lpz1;->e:Lui3;

    iget-object v13, v0, Lpz1;->b:Ljava/lang/String;

    iget-object v14, v0, Lpz1;->c:Ljava/lang/String;

    iget-boolean v15, v0, Lpz1;->d:Z

    invoke-static/range {v10 .. v15}, Lhad;->b(ILye1;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
