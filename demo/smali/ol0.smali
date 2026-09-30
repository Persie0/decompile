.class public final Lol0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lorg/joda/time/DateTimeZone;

.field public c:Lol0;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeZone;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lol0;->e:I

    iput v0, p0, Lol0;->f:I

    iput-wide p2, p0, Lol0;->a:J

    iput-object p1, p0, Lol0;->b:Lorg/joda/time/DateTimeZone;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lol0;->c:Lol0;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lol0;->a:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lol0;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lol0;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Lol0;->b:Lorg/joda/time/DateTimeZone;

    iget-wide v0, p0, Lol0;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->i(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lol0;->d:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lol0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b(J)I
    .locals 3

    iget-object v0, p0, Lol0;->c:Lol0;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lol0;->a:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lol0;->b(J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget p1, p0, Lol0;->e:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lol0;->b:Lorg/joda/time/DateTimeZone;

    iget-wide v0, p0, Lol0;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->k(J)I

    move-result p1

    iput p1, p0, Lol0;->e:I

    :cond_2
    iget p0, p0, Lol0;->e:I

    return p0
.end method

.method public final c(J)I
    .locals 3

    iget-object v0, p0, Lol0;->c:Lol0;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lol0;->a:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lol0;->c(J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget p1, p0, Lol0;->f:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lol0;->b:Lorg/joda/time/DateTimeZone;

    iget-wide v0, p0, Lol0;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->o(J)I

    move-result p1

    iput p1, p0, Lol0;->f:I

    :cond_2
    iget p0, p0, Lol0;->f:I

    return p0
.end method
