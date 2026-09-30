.class final enum Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu94;
.implements Ls94;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;",
        ">;",
        "Lu94;",
        "Ls94;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

.field private static final ALL_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final BASE_GROUPED_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final GROUPED_IDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum INSTANCE:Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

.field static final MAX_LENGTH:I

.field static final MAX_PREFIX_LENGTH:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->INSTANCE:Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    filled-new-array {v0}, [Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->$VALUES:[Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->BASE_GROUPED_IDS:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lorg/joda/time/DateTimeZone;->m()Lto7;

    move-result-object v1

    invoke-interface {v1}, Lto7;->b()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->ALL_IDS:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->GROUPED_IDS:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->GROUPED_IDS:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v5, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->BASE_GROUPED_IDS:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_3
    sput v1, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->MAX_LENGTH:I

    sput v3, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->MAX_PREFIX_LENGTH:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;
    .locals 1

    const-class v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    return-object p0
.end method

.method public static values()[Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;
    .locals 1

    sget-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->$VALUES:[Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    invoke-virtual {v0}, [Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    return-object v0
.end method


# virtual methods
.method public estimateParsedLength()I
    .locals 0

    sget p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->MAX_LENGTH:I

    return p0
.end method

.method public estimatePrintedLength()I
    .locals 0

    sget p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->MAX_LENGTH:I

    return p0
.end method

.method public parseInto(Lb22;Ljava/lang/CharSequence;I)I
    .locals 8

    sget-object p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->BASE_GROUPED_IDS:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sget v1, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->MAX_PREFIX_LENGTH:I

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, p3

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_1

    add-int/lit8 p0, v2, 0x1

    invoke-interface {p2, p3, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p3

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    invoke-static {v1}, Lux5;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    move-object p0, v1

    :goto_1
    sget-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->GROUPED_IDS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_3

    not-int p0, p3

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, ""

    move v3, p3

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v4, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p2, v3}, Ly12;->o(Ljava/lang/String;Ljava/lang/CharSequence;I)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-le v6, v7, :cond_5

    :cond_4
    move-object v4, v5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->c(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object p0

    iput-object v0, p1, Lb22;->i:La22;

    iput-object p0, p1, Lb22;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    :cond_7
    not-int p0, p3

    return p0
.end method

.method public printTo(Ljava/lang/Appendable;JLs11;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lorg/joda/time/DateTimeZone;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lir7;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    return-void
.end method
