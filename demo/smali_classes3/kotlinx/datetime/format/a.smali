.class public abstract Lkotlinx/datetime/format/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbha;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbha;

    new-instance v1, Lvn7;

    sget-object v2, Lkotlinx/datetime/format/DateFields$day$1;->i:Lkotlinx/datetime/format/DateFields$day$1;

    invoke-direct {v1, v2}, Lvn7;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    const/4 v2, 0x0

    const/16 v3, 0x38

    const/16 v4, 0x1f

    invoke-direct {v0, v1, v4, v2, v3}, Lbha;-><init>(Lvn7;ILkotlinx/datetime/format/b;I)V

    sput-object v0, Lkotlinx/datetime/format/a;->a:Lbha;

    sget v0, Lkotlinx/datetime/format/DateFields$isoDayOfWeek$1;->i:I

    sget v0, Lkotlinx/datetime/format/DateFields$dayOfYear$1;->i:I

    return-void
.end method
