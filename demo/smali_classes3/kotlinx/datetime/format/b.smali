.class public final Lkotlinx/datetime/format/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvn7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvn7;

    sget-object v1, Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;->i:Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;

    invoke-direct {v0, v1}, Lvn7;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    iput-object v0, p0, Lkotlinx/datetime/format/b;->a:Lvn7;

    return-void
.end method
