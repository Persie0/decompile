.class final enum Lcom/iterable/iterableapi/IterableInAppLocation$1;
.super Lcom/iterable/iterableapi/IterableInAppLocation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iterable/iterableapi/IterableInAppLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const-string v0, "IN_APP"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iterable/iterableapi/IterableInAppLocation$1;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/iterable/iterableapi/IterableInAppLocation;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "in-app"

    return-object p0
.end method
