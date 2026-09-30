.class public abstract Lorg/joda/time/field/a;
.super Lw80;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Len2;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;J)V
    .locals 0

    invoke-direct {p0, p1}, Lw80;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    iput-wide p2, p0, Lorg/joda/time/field/a;->b:J

    new-instance p2, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;

    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->a()Lorg/joda/time/DurationFieldType;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;-><init>(Lorg/joda/time/field/a;Lorg/joda/time/DurationFieldType;)V

    iput-object p2, p0, Lorg/joda/time/field/a;->c:Len2;

    return-void
.end method


# virtual methods
.method public abstract F(JJ)J
.end method

.method public final i()Len2;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/a;->c:Len2;

    return-object p0
.end method
