.class public final Ll12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu94;
.implements Ls94;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Ll12;->a:C

    return-void
.end method


# virtual methods
.method public final estimateParsedLength()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final estimatePrintedLength()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final parseInto(Lb22;Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lt p3, p1, :cond_0

    not-int p0, p3

    return p0

    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    iget-char p0, p0, Ll12;->a:C

    if-eq p1, p0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    if-eq p1, p0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    if-eq p1, p0, :cond_1

    not-int p0, p3

    return p0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    return p3
.end method

.method public final printTo(Ljava/lang/Appendable;JLs11;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    iget-char p0, p0, Ll12;->a:C

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final printTo(Ljava/lang/Appendable;Lir7;Ljava/util/Locale;)V
    .locals 0

    .line 8
    iget-char p0, p0, Ll12;->a:C

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void
.end method
