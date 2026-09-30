.class public final Lkotlinx/datetime/LocalDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/LocalDateTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Ley8;
    with = Lei5;
.end annotation


# static fields
.field public static final Companion:Lzh5;


# instance fields
.field public final a:Ljava/time/LocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzh5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/LocalDateTime;->Companion:Lzh5;

    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    sget-object v1, Ljava/time/LocalDateTime;->MIN:Ljava/time/LocalDateTime;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDateTime;-><init>(Ljava/time/LocalDateTime;)V

    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    sget-object v1, Ljava/time/LocalDateTime;->MAX:Ljava/time/LocalDateTime;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDateTime;-><init>(Ljava/time/LocalDateTime;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/LocalDateTime;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)V
    .locals 0

    iget-object p1, p1, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    iget-object p2, p2, Lkotlinx/datetime/LocalTime;->a:Ljava/time/LocalTime;

    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "kotlinx.datetime.LocalDateTime must be deserialized via kotlinx.datetime.Ser"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/datetime/Ser;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lkotlinx/datetime/Ser;-><init>(ILjava/io/Serializable;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/LocalDate;
    .locals 1

    new-instance v0, Lkotlinx/datetime/LocalDate;

    iget-object p0, p0, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlinx/datetime/LocalDateTime;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    iget-object p1, p1, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlinx/datetime/LocalDateTime;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/LocalDateTime;

    iget-object p1, p1, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    iget-object p0, p0, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
