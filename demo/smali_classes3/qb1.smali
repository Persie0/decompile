.class public final Lqb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/time/Instant;

.field public final b:Lkotlin/time/Instant;


# direct methods
.method public constructor <init>(Lkotlin/time/Instant;Lkotlin/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb1;->a:Lkotlin/time/Instant;

    iput-object p2, p0, Lqb1;->b:Lkotlin/time/Instant;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkotlin/time/Instant;

    iget-object v0, p0, Lqb1;->a:Lkotlin/time/Instant;

    invoke-virtual {p1, v0}, Lkotlin/time/Instant;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lqb1;->b:Lkotlin/time/Instant;

    invoke-virtual {p1, p0}, Lkotlin/time/Instant;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lqb1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqb1;->a:Lkotlin/time/Instant;

    iget-object p0, p0, Lqb1;->b:Lkotlin/time/Instant;

    invoke-virtual {v0, p0}, Lkotlin/time/Instant;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lqb1;

    iget-object v2, v1, Lqb1;->a:Lkotlin/time/Instant;

    iget-object v1, v1, Lqb1;->b:Lkotlin/time/Instant;

    invoke-virtual {v2, v1}, Lkotlin/time/Instant;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lqb1;

    iget-object v1, p1, Lqb1;->a:Lkotlin/time/Instant;

    invoke-virtual {v0, v1}, Lkotlin/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lqb1;->b:Lkotlin/time/Instant;

    invoke-virtual {p0, p1}, Lkotlin/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqb1;->a:Lkotlin/time/Instant;

    iget-object p0, p0, Lqb1;->b:Lkotlin/time/Instant;

    invoke-virtual {v0, p0}, Lkotlin/time/Instant;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0}, Lkotlin/time/Instant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/time/Instant;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqb1;->a:Lkotlin/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqb1;->b:Lkotlin/time/Instant;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
