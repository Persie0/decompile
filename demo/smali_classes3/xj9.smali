.class public final synthetic Lxj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FJI)V
    .locals 0

    iput p5, p0, Lxj9;->a:I

    iput-object p1, p0, Lxj9;->d:Ljava/lang/Object;

    iput p2, p0, Lxj9;->b:F

    iput-wide p3, p0, Lxj9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lxj9;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lxj9;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lek9;

    move-object v0, p1

    check-cast v0, Lcb1;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget v3, p0, Lxj9;->b:F

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v7, v4}, Ldk9;->b(Lon3;Lek9;FLye1;I)V

    sget-object v3, Lmn3;->a:Lmn3;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Lci8;->G(Lon3;F)Lon3;

    move-result-object v3

    invoke-static {v3, v7, v4}, Landroidx/glance/layout/a;->d(Lon3;Lye1;I)V

    iget-object v3, v2, Lek9;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lux9;

    sget-object v0, Ldk9;->e:La63;

    new-instance v4, Lzx9;

    iget-wide v8, p0, Lxj9;->c:J

    invoke-direct {v4, v8, v9}, Lzx9;-><init>(J)V

    iget-boolean p0, v2, Lek9;->e:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x2bc

    goto :goto_0

    :cond_0
    const/16 p0, 0x190

    :goto_0
    new-instance v2, Lac3;

    invoke-direct {v2, p0}, Lac3;-><init>(I)V

    const/16 p0, 0x78

    invoke-direct {v5, v0, v4, v2, p0}, Lux9;-><init>(Loa1;Lzx9;Lac3;I)V

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/glance/text/a;->a(Ljava/lang/String;Lon3;Lux9;ILye1;II)V

    goto :goto_1

    :cond_1
    const-string p0, "Char sequence is empty."

    invoke-static {p0}, Luk9;->i(Ljava/lang/String;)V

    move-object v1, v0

    :goto_1
    return-object v1

    :pswitch_0
    check-cast v2, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Luj8;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lek9;

    new-instance v3, Lm4b;

    sget-object v2, Ljg2;->a:Ljg2;

    invoke-direct {v3, v2}, Lm4b;-><init>(Lpg2;)V

    new-instance v8, Lxj9;

    const/4 v13, 0x1

    iget v10, p0, Lxj9;->b:F

    iget-wide v11, p0, Lxj9;->c:J

    invoke-direct/range {v8 .. v13}, Lxj9;-><init>(Ljava/lang/Object;FJI)V

    const v2, 0x6fefb798

    invoke-static {v2, v8, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v3 .. v9}, Landroidx/glance/layout/a;->b(Lon3;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_2

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
