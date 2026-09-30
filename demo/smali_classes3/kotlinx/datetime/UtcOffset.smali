.class public final Lkotlinx/datetime/UtcOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ley8;
    with = Loma;
.end annotation


# static fields
.field public static final Companion:Lgma;

.field public static final b:Lkotlinx/datetime/UtcOffset;


# instance fields
.field public final a:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/UtcOffset;->Companion:Lgma;

    new-instance v0, Lkotlinx/datetime/UtcOffset;

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V

    sput-object v0, Lkotlinx/datetime/UtcOffset;->b:Lkotlinx/datetime/UtcOffset;

    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneOffset;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/UtcOffset;->a:Ljava/time/ZoneOffset;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "kotlinx.datetime.UtcOffset must be deserialized via kotlinx.datetime.Ser"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/datetime/Ser;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lkotlinx/datetime/Ser;-><init>(ILjava/io/Serializable;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/datetime/UtcOffset;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/UtcOffset;

    iget-object p1, p1, Lkotlinx/datetime/UtcOffset;->a:Ljava/time/ZoneOffset;

    iget-object p0, p0, Lkotlinx/datetime/UtcOffset;->a:Ljava/time/ZoneOffset;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/UtcOffset;->a:Ljava/time/ZoneOffset;

    invoke-virtual {p0}, Ljava/time/ZoneOffset;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/UtcOffset;->a:Ljava/time/ZoneOffset;

    invoke-virtual {p0}, Ljava/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
