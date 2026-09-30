.class public final Landroidx/collection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ltg4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Lvx8;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj66;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/b;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/collection/b;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/collection/b;->b:I

    .line 27
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;-><init>(Lj66;Landroidx/collection/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lomd;->S(Lzi3;)Lvx8;

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/b;->c:Lvx8;

    return-void
.end method

.method public constructor <init>(Lq66;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/collection/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/b;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/collection/b;->b:I

    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(Lq66;Landroidx/collection/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lomd;->S(Lzi3;)Lvx8;

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/b;->c:Lvx8;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/collection/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/collection/b;->c:Lvx8;

    invoke-virtual {p0}, Lvx8;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/collection/b;->c:Lvx8;

    invoke-virtual {p0}, Lvx8;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/collection/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/collection/b;->c:Lvx8;

    invoke-virtual {p0}, Lvx8;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/collection/b;->c:Lvx8;

    invoke-virtual {p0}, Lvx8;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Landroidx/collection/b;->a:I

    iget-object v1, p0, Landroidx/collection/b;->d:Ljava/lang/Object;

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/collection/b;->b:I

    if-eq v0, v2, :cond_0

    check-cast v1, Lq66;

    iget-object v1, v1, Lq66;->b:Lo66;

    invoke-virtual {v1, v0}, Lo66;->m(I)V

    iput v2, p0, Landroidx/collection/b;->b:I

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, Landroidx/collection/b;->b:I

    if-eq v0, v2, :cond_1

    check-cast v1, Lj66;

    iget-object v1, v1, Lj66;->b:Li66;

    invoke-virtual {v1, v0}, Li66;->h(I)V

    iput v2, p0, Landroidx/collection/b;->b:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
