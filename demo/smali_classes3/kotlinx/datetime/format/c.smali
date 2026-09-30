.class public abstract Lkotlinx/datetime/format/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbha;

.field public static final b:Lbha;

.field public static final c:Lbha;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/datetime/format/b;

    invoke-direct {v0}, Lkotlinx/datetime/format/b;-><init>()V

    new-instance v1, Lvn7;

    sget-object v2, Lkotlinx/datetime/format/OffsetFields$totalHoursAbs$1;->i:Lkotlinx/datetime/format/OffsetFields$totalHoursAbs$1;

    invoke-direct {v1, v2}, Lvn7;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    new-instance v2, Lbha;

    const/16 v3, 0x12

    const/16 v4, 0x8

    invoke-direct {v2, v1, v3, v0, v4}, Lbha;-><init>(Lvn7;ILkotlinx/datetime/format/b;I)V

    sput-object v2, Lkotlinx/datetime/format/c;->a:Lbha;

    new-instance v1, Lvn7;

    sget-object v2, Lkotlinx/datetime/format/OffsetFields$minutesOfHour$1;->i:Lkotlinx/datetime/format/OffsetFields$minutesOfHour$1;

    invoke-direct {v1, v2}, Lvn7;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    new-instance v2, Lbha;

    const/16 v3, 0x3b

    invoke-direct {v2, v1, v3, v0, v4}, Lbha;-><init>(Lvn7;ILkotlinx/datetime/format/b;I)V

    sput-object v2, Lkotlinx/datetime/format/c;->b:Lbha;

    new-instance v1, Lvn7;

    sget-object v2, Lkotlinx/datetime/format/OffsetFields$secondsOfMinute$1;->i:Lkotlinx/datetime/format/OffsetFields$secondsOfMinute$1;

    invoke-direct {v1, v2}, Lvn7;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    new-instance v2, Lbha;

    invoke-direct {v2, v1, v3, v0, v4}, Lbha;-><init>(Lvn7;ILkotlinx/datetime/format/b;I)V

    sput-object v2, Lkotlinx/datetime/format/c;->c:Lbha;

    return-void
.end method
