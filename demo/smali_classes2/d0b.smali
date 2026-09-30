.class public final synthetic Ld0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lvi3;I)V
    .locals 0

    .line 13
    const/4 p4, 0x1

    iput p4, p0, Ld0b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld0b;->b:I

    iput-object p2, p0, Ld0b;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld0b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILui3;Le16;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld0b;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld0b;->d:Ljava/lang/Object;

    iput p1, p0, Ld0b;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld0b;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget-object v3, p0, Ld0b;->d:Ljava/lang/Object;

    iget-object v4, p0, Ld0b;->c:Ljava/lang/Object;

    iget p0, p0, Ld0b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ljava/util/List;

    check-cast v3, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lcom/lingq/core/settings/theme/a;->d(ILjava/util/List;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_0
    check-cast v4, Lui3;

    check-cast v3, Le16;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {p0, p1, v4, v3}, Lfbd;->i(ILye1;Lui3;Le16;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
