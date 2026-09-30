.class public Lorg/joda/time/MutableDateTime;
.super Lorg/joda/time/base/BaseDateTime;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/MutableDateTime$Property;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2796807cf37e0267L


# instance fields
.field private iRoundingField:Lf12;

.field private iRoundingMode:I


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    const-string v0, "Clone error"

    invoke-direct {p0, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(J)V
    .locals 2

    iget v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingField:Lf12;

    invoke-virtual {v0, p1, p2}, Lf12;->z(J)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingField:Lf12;

    invoke-virtual {v0, p1, p2}, Lf12;->y(J)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingField:Lf12;

    invoke-virtual {v0, p1, p2}, Lf12;->A(J)J

    move-result-wide p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingField:Lf12;

    invoke-virtual {v0, p1, p2}, Lf12;->w(J)J

    move-result-wide p1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingField:Lf12;

    invoke-virtual {v0, p1, p2}, Lf12;->x(J)J

    move-result-wide p1

    :goto_0
    invoke-super {p0, p1, p2}, Lorg/joda/time/base/BaseDateTime;->d(J)V

    return-void
.end method

.method public final e()Lorg/joda/time/MutableDateTime$Property;
    .locals 2

    new-instance v0, Lorg/joda/time/MutableDateTime$Property;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->a()Ls11;

    move-result-object v1

    invoke-virtual {v1}, Ls11;->f()Lf12;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lf12;)V

    return-object v0
.end method
