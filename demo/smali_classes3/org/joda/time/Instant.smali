.class public final Lorg/joda/time/Instant;
.super Lu0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field private final iMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/joda/time/Instant;->iMillis:J

    return-void
.end method


# virtual methods
.method public final a()Ls11;
    .locals 0

    sget-object p0, Lorg/joda/time/chrono/ISOChronology;->e0:Lorg/joda/time/chrono/ISOChronology;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/Instant;->iMillis:J

    return-wide v0
.end method
