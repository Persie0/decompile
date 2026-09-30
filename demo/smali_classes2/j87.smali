.class public final Lj87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj6;


# instance fields
.field public final synthetic a:Lk87;


# direct methods
.method public constructor <init>(Lk87;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj87;->a:Lk87;

    return-void
.end method


# virtual methods
.method public final t(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p3, p4}, Ldpa;->c(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lj87;->a:Lk87;

    iget-object v0, v0, Lk87;->a:Ll7a;

    invoke-virtual {v0, v1}, Ll7a;->e(F)V

    :cond_0
    invoke-super/range {p0 .. p5}, Lpj6;->t(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u0(IJJ)J
    .locals 2

    iget-object p0, p0, Lj87;->a:Lk87;

    iget-object p1, p0, Lk87;->b:Lui3;

    invoke-interface {p1}, Lui3;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 p4, 0x0

    if-nez p1, :cond_0

    return-wide p4

    :cond_0
    iget-object p0, p0, Lk87;->a:Ll7a;

    iget-object p1, p0, Ll7a;->b:Lqc9;

    invoke-virtual {p1}, Lqc9;->h()F

    move-result p1

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Ll7a;->e(F)V

    return-wide p4
.end method
