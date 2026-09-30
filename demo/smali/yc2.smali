.class public final synthetic Lyc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lyc2;->a:I

    iput-object p1, p0, Lyc2;->c:Ljava/lang/Object;

    iput p2, p0, Lyc2;->b:I

    iput-object p4, p0, Lyc2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lyc2;->a:I

    iget-object v1, p0, Lyc2;->d:Ljava/lang/Object;

    iget v2, p0, Lyc2;->b:I

    iget-object p0, p0, Lyc2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v1, Lsg5;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug5;

    iget-boolean v3, v0, Lug5;->d:Z

    if-nez v3, :cond_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, v0, Lug5;->b:Lxe1;

    invoke-virtual {v3, v2}, Lxe1;->a(I)V

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v0, Lug5;->c:Z

    iget-object v0, v0, Lug5;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lsg5;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    check-cast p0, Lzc2;

    iget-object p0, p0, Lzc2;->c:Ljava/lang/Object;

    check-cast p0, Lbm7;

    invoke-interface {p0, v2, v1}, Lbm7;->j(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
