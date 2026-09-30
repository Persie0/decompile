.class public final synthetic Lkv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llv1;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Lvi3;

.field public final synthetic e:Le16;


# direct methods
.method public synthetic constructor <init>(Llv1;Lvi3;Lvi3;Le16;II)V
    .locals 0

    iput p6, p0, Lkv1;->a:I

    iput-object p1, p0, Lkv1;->b:Llv1;

    iput-object p2, p0, Lkv1;->c:Lvi3;

    iput-object p3, p0, Lkv1;->d:Lvi3;

    iput-object p4, p0, Lkv1;->e:Le16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lkv1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v9

    iget-object v4, v0, Lkv1;->b:Llv1;

    iget-object v5, v0, Lkv1;->c:Lvi3;

    iget-object v6, v0, Lkv1;->d:Lvi3;

    iget-object v7, v0, Lkv1;->e:Le16;

    invoke-static/range {v4 .. v9}, Lcom/lingq/feature/challenges/cup/c;->b(Llv1;Lvi3;Lvi3;Le16;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v15

    iget-object v10, v0, Lkv1;->b:Llv1;

    iget-object v11, v0, Lkv1;->c:Lvi3;

    iget-object v12, v0, Lkv1;->d:Lvi3;

    iget-object v13, v0, Lkv1;->e:Le16;

    invoke-static/range {v10 .. v15}, Lcom/lingq/feature/challenges/cup/c;->b(Llv1;Lvi3;Lvi3;Le16;Lye1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
