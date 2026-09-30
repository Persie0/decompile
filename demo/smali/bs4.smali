.class public final Lbs4;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Le47;


# instance fields
.field public J:F

.field public K:Z


# virtual methods
.method public final d(Lfb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, Lpj8;

    if-eqz p1, :cond_0

    check-cast p2, Lpj8;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lpj8;

    invoke-direct {p2}, Lpj8;-><init>()V

    :cond_1
    iget p1, p0, Lbs4;->J:F

    iput p1, p2, Lpj8;->a:F

    iget-boolean p0, p0, Lbs4;->K:Z

    iput-boolean p0, p2, Lpj8;->b:Z

    return-object p2
.end method
