.class public final Lpa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld9;


# instance fields
.field public final a:Lfw9;


# direct methods
.method public constructor <init>(Lfw9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa2;->a:Lfw9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lpa2;->a:Lfw9;

    iget-object p0, p0, Lfw9;->a:Lh97;

    invoke-interface {p0}, Lh97;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lpa2;->a:Lfw9;

    iget-object v0, p0, Lfw9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw9;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfw9;->a:Lh97;

    invoke-interface {p0}, Lh97;->b()V

    :cond_0
    return-void
.end method
