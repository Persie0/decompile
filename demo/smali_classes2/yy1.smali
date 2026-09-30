.class public final synthetic Lyy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIILe16;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyy1;->b:I

    iput p2, p0, Lyy1;->c:I

    iput-object p4, p0, Lyy1;->d:Ljava/lang/Object;

    iput p3, p0, Lyy1;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IILui3;I)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Lyy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyy1;->b:I

    iput p2, p0, Lyy1;->c:I

    iput-object p3, p0, Lyy1;->d:Ljava/lang/Object;

    iput p4, p0, Lyy1;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Le16;IIIII)V
    .locals 0

    .line 16
    iput p6, p0, Lyy1;->a:I

    iput-object p1, p0, Lyy1;->d:Ljava/lang/Object;

    iput p2, p0, Lyy1;->b:I

    iput p3, p0, Lyy1;->c:I

    iput p4, p0, Lyy1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lyy1;->a:I

    iget v1, p0, Lyy1;->e:I

    iget v2, p0, Lyy1;->c:I

    iget v3, p0, Lyy1;->b:I

    const/4 v4, 0x1

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v6, p0, Lyy1;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lui3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v3, v2, v6, p1, p0}, Lppb;->a(IILui3;Lye1;I)V

    return-object v5

    :pswitch_0
    move-object v7, v6

    check-cast v7, Le16;

    move-object v11, p1

    check-cast v11, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v12

    iget v8, p0, Lyy1;->b:I

    iget v9, p0, Lyy1;->c:I

    iget v10, p0, Lyy1;->e:I

    invoke-static/range {v7 .. v12}, Lx4d;->a(Le16;IIILye1;I)V

    return-object v5

    :pswitch_1
    check-cast v6, Le16;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v3, v2, v6, p1, p0}, Lezb;->a(IILe16;Lye1;I)V

    return-object v5

    :pswitch_2
    move-object v7, v6

    check-cast v7, Le16;

    move-object v11, p1

    check-cast v11, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v12

    iget v8, p0, Lyy1;->b:I

    iget v9, p0, Lyy1;->c:I

    iget v10, p0, Lyy1;->e:I

    invoke-static/range {v7 .. v12}, Lcom/lingq/core/achievements/a;->b(Le16;IIILye1;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
