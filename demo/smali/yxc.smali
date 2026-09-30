.class public final synthetic Lyxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyxc;->a:I

    iput-object p1, p0, Lyxc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyxc;->a:I

    iget-object p0, p0, Lyxc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lved;

    iget-object v0, p0, Lved;->c:Lon9;

    invoke-interface {v0}, Lon9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lved;->b:Lon9;

    invoke-interface {v1}, Lon9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ld2d;->a:Lltc;

    invoke-static {}, Li44;->b()Li44;

    move-result-object v2

    new-instance v3, Lgw9;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lgw9;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Li44;->c:Ljava/lang/Object;

    sget-object v3, Lor;->j:Lcom/google/android/gms/common/Feature;

    filled-new-array {v3}, [Lcom/google/android/gms/common/Feature;

    move-result-object v3

    iput-object v3, v2, Li44;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v2, Li44;->a:Z

    invoke-virtual {v2}, Li44;->a()Li44;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lno3;->c(ILi44;)Ltld;

    move-result-object v1

    invoke-static {v1}, Ld2d;->b(Lcom/google/android/gms/tasks/Task;)Ls;

    move-result-object v1

    sget-object v2, Lujb;->d:Lujb;

    sget v3, Lu;->l:I

    new-instance v3, Lt;

    const-class v4, Lcom/google/android/gms/internal/measurement/zzmk;

    invoke-direct {v3, v1, v4, v2}, Lu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/google/common/util/concurrent/j;->b(Ljava/util/concurrent/Executor;Lj93;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Ljed;

    invoke-direct {v1, p0}, Ljed;-><init>(Lved;)V

    invoke-static {v3, v1, v0}, Lcom/google/common/util/concurrent/h;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lgj3;Ljava/util/concurrent/Executor;)Lz1;

    move-result-object p0

    new-instance v1, Lyg;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lyg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/f;->j:Ljava/lang/Object;

    new-instance v0, Ldgd;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ldgd;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
