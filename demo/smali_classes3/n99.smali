.class public final synthetic Ln99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Z

.field public final synthetic e:Lui3;

.field public final synthetic f:Le16;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lvi3;ZLui3;Le16;II)V
    .locals 0

    iput p7, p0, Ln99;->a:I

    iput-object p1, p0, Ln99;->b:Ljava/util/Set;

    iput-object p2, p0, Ln99;->c:Lvi3;

    iput-boolean p3, p0, Ln99;->d:Z

    iput-object p4, p0, Ln99;->e:Lui3;

    iput-object p5, p0, Ln99;->f:Le16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ln99;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v10

    iget-object v4, v0, Ln99;->b:Ljava/util/Set;

    iget-object v5, v0, Ln99;->c:Lvi3;

    iget-boolean v6, v0, Ln99;->d:Z

    iget-object v7, v0, Ln99;->e:Lui3;

    iget-object v8, v0, Ln99;->f:Le16;

    invoke-static/range {v4 .. v10}, Lq7a;->c(Ljava/util/Set;Lvi3;ZLui3;Le16;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v17

    iget-object v11, v0, Ln99;->b:Ljava/util/Set;

    iget-object v12, v0, Ln99;->c:Lvi3;

    iget-boolean v13, v0, Ln99;->d:Z

    iget-object v14, v0, Ln99;->e:Lui3;

    iget-object v15, v0, Ln99;->f:Le16;

    invoke-static/range {v11 .. v17}, Lr3d;->a(Ljava/util/Set;Lvi3;ZLui3;Le16;Lye1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
