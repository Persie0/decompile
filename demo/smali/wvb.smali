.class public final Lwvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbd;
.implements Ljs6;
.implements Lyr6;
.implements Lsr6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbm1;

.field public final d:Ltld;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lbm1;Ltld;I)V
    .locals 0

    iput p4, p0, Lwvb;->a:I

    iput-object p1, p0, Lwvb;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lwvb;->c:Lbm1;

    iput-object p3, p0, Lwvb;->d:Ltld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget v0, p0, Lwvb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu62;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lu62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lwvb;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lu62;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lu62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lwvb;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lwvb;->d:Ltld;

    invoke-virtual {p0}, Ltld;->s()V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwvb;->d:Ltld;

    invoke-virtual {p0, p1}, Ltld;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lwvb;->d:Ltld;

    invoke-virtual {p0, p1}, Ltld;->r(Ljava/lang/Exception;)V

    return-void
.end method
