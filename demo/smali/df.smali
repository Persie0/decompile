.class public final Ldf;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldf;->a:I

    iput-object p1, p0, Ldf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ldf;->a:I

    iget-object p0, p0, Ldf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/amplitude/core/platform/a;

    iget-object v0, p0, Lcom/amplitude/core/platform/a;->h:Lcu0;

    invoke-static {v0}, Lslc;->a(Lcu0;)V

    iget-object v0, p0, Lcom/amplitude/core/platform/a;->g:Lcu0;

    invoke-static {v0}, Lslc;->a(Lcu0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amplitude/core/platform/a;->i:Z

    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/diagnostics/a;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/amplitude/core/diagnostics/a;->r:Lkotlinx/coroutines/channels/a;

    invoke-static {v0}, Ly1d;->b(Lyv8;)V

    iget-object p0, p0, Lcom/amplitude/core/diagnostics/a;->j:Lcom/amplitude/core/diagnostics/b;

    iget-object p0, p0, Lcom/amplitude/core/diagnostics/b;->g:Lkotlinx/coroutines/channels/a;

    invoke-static {p0}, Ly1d;->b(Lyv8;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/amplitude/android/a;

    iget-object p0, p0, Lcom/amplitude/core/a;->g:Lcom/amplitude/android/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/amplitude/android/d;->d:Lkotlinx/coroutines/channels/a;

    invoke-static {p0}, Lslc;->a(Lcu0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
