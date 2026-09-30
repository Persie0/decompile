.class public abstract Looc;
.super Lsf;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lkjc;)V
    .locals 0

    invoke-direct {p0, p1}, Lsf;-><init>(Lkjc;)V

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget p1, p0, Lkjc;->V:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkjc;->V:I

    return-void
.end method


# virtual methods
.method public abstract E()Z
.end method

.method public final F()V
    .locals 0

    iget-boolean p0, p0, Looc;->b:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Not initialized"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-boolean v0, p0, Looc;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Looc;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Looc;->b:Z

    :cond_0
    return-void

    :cond_1
    const-string p0, "Can\'t initialize twice"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method
