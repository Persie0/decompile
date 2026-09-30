.class public final Ls12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu94;
.implements Ls94;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls12;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final estimateParsedLength()I
    .locals 0

    iget-object p0, p0, Ls12;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final estimatePrintedLength()I
    .locals 0

    iget-object p0, p0, Ls12;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final parseInto(Lb22;Ljava/lang/CharSequence;I)I
    .locals 0

    iget-object p0, p0, Ls12;->a:Ljava/lang/String;

    invoke-static {p0, p2, p3}, Ly12;->p(Ljava/lang/String;Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p3

    return p0

    :cond_0
    not-int p0, p3

    return p0
.end method

.method public final printTo(Ljava/lang/Appendable;JLs11;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    iget-object p0, p0, Ls12;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final printTo(Ljava/lang/Appendable;Lir7;Ljava/util/Locale;)V
    .locals 0

    .line 8
    iget-object p0, p0, Ls12;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
