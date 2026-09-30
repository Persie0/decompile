.class public abstract Lorg/joda/time/base/BaseDateTime;
.super Ld0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field private volatile iChronology:Ls11;

.field private volatile iMillis:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 45
    sget-object v0, Lt22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 47
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Q()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/base/BaseDateTime;-><init>(JLs11;)V

    return-void
.end method

.method public constructor <init>(JLs11;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p3, :cond_0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Q()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Ls11;

    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    iget-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Ls11;

    invoke-virtual {p1}, Ls11;->G()Ls11;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Ls11;

    return-void
.end method


# virtual methods
.method public final a()Ls11;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Ls11;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    return-void
.end method
