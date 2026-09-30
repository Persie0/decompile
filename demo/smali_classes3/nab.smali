.class public final Lnab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lnab;

.field public static final b:Lgk7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnab;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnab;->a:Lnab;

    const-string v0, "kotlinx.datetime.YearMonth"

    invoke-static {v0}, Lpb1;->e(Ljava/lang/String;)Lgk7;

    move-result-object v0

    sput-object v0, Lnab;->b:Lgk7;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lkotlinx/datetime/YearMonth;->Companion:Lhab;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->s()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Llab;->b:Lcs4;

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0;

    if-ne v1, p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lead;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/time/YearMonth;->parse(Ljava/lang/CharSequence;)Ljava/time/YearMonth;

    move-result-object p0

    new-instance p1, Lkotlinx/datetime/YearMonth;

    invoke-direct {p1, p0}, Lkotlinx/datetime/YearMonth;-><init>(Ljava/time/YearMonth;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {v1, p1}, Le0;->c(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/YearMonth;

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lnab;->b:Lgk7;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/datetime/YearMonth;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lkotlinx/datetime/YearMonth;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->p(Ljava/lang/String;)V

    return-void
.end method
