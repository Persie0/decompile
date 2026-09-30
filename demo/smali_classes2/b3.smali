.class public final synthetic Lb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:La3;

.field public final synthetic d:Lkp3;


# direct methods
.method public synthetic constructor <init>(Lkp3;Ljava/util/concurrent/atomic/AtomicInteger;La3;I)V
    .locals 0

    iput p4, p0, Lb3;->a:I

    iput-object p1, p0, Lb3;->d:Lkp3;

    iput-object p2, p0, Lb3;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lb3;->c:La3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpp3;)V
    .locals 4

    iget v0, p0, Lb3;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lb3;->c:La3;

    iget-object v3, p0, Lb3;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lb3;->d:Lkp3;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ll;

    invoke-virtual {p0, p1}, Ll;->a(Lpp3;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    if-ne p0, v1, :cond_0

    invoke-virtual {v2}, La3;->run()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lz2;

    invoke-virtual {p0, p1}, Lz2;->a(Lpp3;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    if-ne p0, v1, :cond_1

    invoke-virtual {v2}, La3;->run()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
