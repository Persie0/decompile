.class public final Llu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw34;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Luh8;

.field public final synthetic f:Lxi3;


# direct methods
.method public synthetic constructor <init>(Lw34;ZZLuh8;Lxi3;I)V
    .locals 0

    iput p6, p0, Llu8;->a:I

    iput-object p1, p0, Llu8;->b:Lw34;

    iput-boolean p2, p0, Llu8;->c:Z

    iput-boolean p3, p0, Llu8;->d:Z

    iput-object p4, p0, Llu8;->e:Luh8;

    iput-object p5, p0, Llu8;->f:Lxi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Llu8;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Llu8;->f:Lxi3;

    iget-object v3, p0, Llu8;->b:Lw34;

    sget-object v4, Lb16;->a:Lb16;

    sget-object v5, Lwe1;->a:Lp84;

    const v6, -0x5af0b3b9

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le16;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ltj3;

    invoke-virtual {p2, v6}, Ltj3;->b0(I)V

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {p2}, Lo1;->d(Ltj3;)Lv56;

    move-result-object p1

    :cond_0
    move-object v7, p1

    check-cast v7, Lv56;

    invoke-static {v4, v7, v3}, Ls34;->a(Le16;Lv56;Lw34;)Le16;

    move-result-object p1

    new-instance v5, Ly1a;

    iget-object v10, p0, Llu8;->e:Luh8;

    move-object v11, v2

    check-cast v11, Lvi3;

    iget-boolean v6, p0, Llu8;->c:Z

    const/4 v8, 0x0

    iget-boolean v9, p0, Llu8;->d:Z

    invoke-direct/range {v5 .. v11}, Ly1a;-><init>(ZLv56;Lrh8;ZLuh8;Lvi3;)V

    invoke-interface {p1, v5}, Le16;->g(Le16;)Le16;

    move-result-object p0

    invoke-virtual {p2, v1}, Ltj3;->q(Z)V

    return-object p0

    :pswitch_0
    check-cast p1, Le16;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ltj3;

    invoke-virtual {p2, v6}, Ltj3;->b0(I)V

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    invoke-static {p2}, Lo1;->d(Ltj3;)Lv56;

    move-result-object p1

    :cond_1
    move-object v7, p1

    check-cast v7, Lv56;

    invoke-static {v4, v7, v3}, Ls34;->a(Le16;Lv56;Lw34;)Le16;

    move-result-object p1

    new-instance v5, Lku8;

    iget-object v10, p0, Llu8;->e:Luh8;

    move-object v11, v2

    check-cast v11, Lui3;

    iget-boolean v6, p0, Llu8;->c:Z

    const/4 v8, 0x0

    iget-boolean v9, p0, Llu8;->d:Z

    invoke-direct/range {v5 .. v11}, Lku8;-><init>(ZLv56;Lw34;ZLuh8;Lui3;)V

    invoke-interface {p1, v5}, Le16;->g(Le16;)Le16;

    move-result-object p0

    invoke-virtual {p2, v1}, Ltj3;->q(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
