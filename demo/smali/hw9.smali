.class public final Lhw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfw9;

.field public final b:Lh97;


# direct methods
.method public constructor <init>(Lfw9;Lh97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw9;->a:Lfw9;

    iput-object p2, p0, Lhw9;->b:Lh97;

    return-void
.end method


# virtual methods
.method public final a(Lvv9;Lvv9;)V
    .locals 1

    iget-object v0, p0, Lhw9;->a:Lfw9;

    iget-object v0, v0, Lfw9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw9;

    invoke-static {v0, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhw9;->b:Lh97;

    invoke-interface {p0, p1, p2}, Lh97;->e(Lvv9;Lvv9;)V

    :cond_0
    return-void
.end method
