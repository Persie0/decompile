.class public final synthetic Lka2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lma2;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lvqb;


# direct methods
.method public synthetic constructor <init>(Lma2;Ljava/lang/Runnable;Lvqb;I)V
    .locals 0

    iput p4, p0, Lka2;->a:I

    iput-object p1, p0, Lka2;->b:Lma2;

    iput-object p2, p0, Lka2;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lka2;->d:Lvqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lka2;->a:I

    iget-object v1, p0, Lka2;->d:Lvqb;

    iget-object v2, p0, Lka2;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lka2;->b:Lma2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lma2;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lia2;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lia2;-><init>(Ljava/lang/Runnable;Lvqb;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lma2;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lia2;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lia2;-><init>(Ljava/lang/Runnable;Lvqb;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lma2;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lia2;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lia2;-><init>(Ljava/lang/Runnable;Lvqb;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
