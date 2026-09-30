.class public final synthetic Lla2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lla2;->a:I

    iput-object p1, p0, Lla2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lla2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lla2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lla2;->a:I

    iget-object v1, p0, Lla2;->d:Ljava/lang/Object;

    iget-object v2, p0, Lla2;->c:Ljava/lang/Object;

    iget-object p0, p0, Lla2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lil7;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lil7;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->A()Lw8b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw8b;->a:Landroidx/room/d;

    new-instance v3, Lxca;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lxca;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v3}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->z()Lu8b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lu8b;->e(Ljava/lang/String;)Lp8b;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lma2;

    check-cast v2, Ljava/util/concurrent/Callable;

    check-cast v1, Lvqb;

    iget-object p0, p0, Lma2;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lbd;

    const/16 v3, 0x14

    invoke-direct {v0, v3, v2, v1}, Lbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
