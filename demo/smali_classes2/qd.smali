.class public final synthetic Lqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le16;Lui3;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd;->e:Ljava/lang/Object;

    iput-object p2, p0, Lqd;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lqd;->c:Z

    iput p4, p0, Lqd;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Lqd;->a:I

    iput-object p1, p0, Lqd;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lqd;->c:Z

    iput-object p3, p0, Lqd;->e:Ljava/lang/Object;

    iput p4, p0, Lqd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/f;I)V
    .locals 1

    .line 17
    const/4 v0, 0x5

    iput v0, p0, Lqd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqd;->c:Z

    iput-object p2, p0, Lqd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqd;->e:Ljava/lang/Object;

    iput p4, p0, Lqd;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLui3;Ljd;I)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lqd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqd;->c:Z

    iput-object p2, p0, Lqd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqd;->e:Ljava/lang/Object;

    iput p4, p0, Lqd;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqd;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget v2, p0, Lqd;->d:I

    iget-object v3, p0, Lqd;->e:Ljava/lang/Object;

    iget-object v4, p0, Lqd;->b:Ljava/lang/Object;

    iget-boolean p0, p0, Lqd;->c:Z

    packed-switch v0, :pswitch_data_0

    check-cast v4, Landroidx/compose/ui/text/style/ResolvedTextDirection;

    check-cast v3, Landroidx/compose/foundation/text/selection/f;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lsr;->m(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/f;Lye1;I)V

    return-object v1

    :pswitch_0
    check-cast v4, Lcom/lingq/core/domain/model/language/DictionaryData;

    check-cast v3, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {v4, p0, v3, p1, p2}, Lbbd;->b(Lcom/lingq/core/domain/model/language/DictionaryData;ZLvi3;Lye1;I)V

    return-object v1

    :pswitch_1
    check-cast v4, Ljava/lang/String;

    check-cast v3, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {v4, p0, v3, p1, p2}, Lv9d;->d(Ljava/lang/String;ZLvi3;Lye1;I)V

    return-object v1

    :pswitch_2
    check-cast v4, Ln56;

    check-cast v3, Le16;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {v4, p0, v3, p1, p2}, Lq9d;->d(Ln56;ZLe16;Lye1;I)V

    return-object v1

    :pswitch_3
    check-cast v3, Le16;

    check-cast v4, Lui3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {v3, v4, p0, p1, p2}, Lbq1;->V(Le16;Lui3;ZLye1;I)V

    return-object v1

    :pswitch_4
    check-cast v4, Lui3;

    check-cast v3, Ljd;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Ltd;->a(ZLui3;Ljd;Lye1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
