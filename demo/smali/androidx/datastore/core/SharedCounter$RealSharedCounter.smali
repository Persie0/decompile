.class final Landroidx/datastore/core/SharedCounter$RealSharedCounter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/SharedCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SharedCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealSharedCounter"
.end annotation


# instance fields
.field private final mappedAddress:J

.field private final nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/NativeSharedCounter;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/SharedCounter$RealSharedCounter;->nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;

    iput-wide p2, p0, Landroidx/datastore/core/SharedCounter$RealSharedCounter;->mappedAddress:J

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 3

    iget-object v0, p0, Landroidx/datastore/core/SharedCounter$RealSharedCounter;->nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;

    iget-wide v1, p0, Landroidx/datastore/core/SharedCounter$RealSharedCounter;->mappedAddress:J

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    move-result p0

    return p0
.end method

.method public incrementAndGetValue()I
    .locals 3

    iget-object v0, p0, Landroidx/datastore/core/SharedCounter$RealSharedCounter;->nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;

    iget-wide v1, p0, Landroidx/datastore/core/SharedCounter$RealSharedCounter;->mappedAddress:J

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    move-result p0

    return p0
.end method
