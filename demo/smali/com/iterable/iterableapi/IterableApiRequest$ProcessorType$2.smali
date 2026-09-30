.class final enum Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType$2;
.super Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const-string v0, "OFFLINE"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType$2;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Offline"

    return-object p0
.end method
