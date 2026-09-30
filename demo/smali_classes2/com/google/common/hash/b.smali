.class public abstract Lcom/google/common/hash/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public static a()Lwyc;
    .locals 1

    sget-object v0, Lcom/google/common/hash/Murmur3_128HashFunction;->a:Lwyc;

    return-object v0
.end method
