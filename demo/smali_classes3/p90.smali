.class public abstract Lp90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;
.implements Ljava/lang/Comparable;


# static fields
.field private static final serialVersionUID:J = 0xfb6ec550cf17L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/joda/time/DateTimeFieldType;
    .locals 1

    check-cast p0, Lorg/joda/time/LocalDateTime;

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->c()Ls11;

    move-result-object p0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ls11;->r()Lf12;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid index: "

    invoke-static {p1, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ls11;->e()Lf12;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ls11;->w()Lf12;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ls11;->I()Lf12;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lf12;->r()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lir7;

    move v1, v2

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_4

    move-object v3, p0

    check-cast v3, Lorg/joda/time/LocalDateTime;

    invoke-virtual {v3, v1}, Lorg/joda/time/LocalDateTime;->d(I)I

    move-result v3

    move-object v4, p1

    check-cast v4, Lorg/joda/time/LocalDateTime;

    invoke-virtual {v4, v1}, Lorg/joda/time/LocalDateTime;->d(I)I

    move-result v4

    if-ne v3, v4, :cond_3

    invoke-virtual {p0, v1}, Lp90;->a(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lp90;

    invoke-virtual {v4, v1}, Lp90;->a(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    check-cast p0, Lorg/joda/time/LocalDateTime;

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->c()Ls11;

    move-result-object p0

    check-cast p1, Lorg/joda/time/LocalDateTime;

    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->c()Ls11;

    move-result-object p1

    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    if-eqz p0, :cond_7

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v2
.end method
