.class public abstract Lkotlinx/datetime/format/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbha;

.field public static final b:Lbha;

.field public static final c:Lbha;

.field public static final d:Lcl3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbha;

    new-instance v1, Lvn7;

    sget-object v2, Lkotlinx/datetime/format/TimeFields$hour$1;->i:Lkotlinx/datetime/format/TimeFields$hour$1;

    invoke-direct {v1, v2}, Lvn7;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/16 v4, 0x38

    invoke-direct {v0, v1, v2, v3, v4}, Lbha;-><init>(Lvn7;ILkotlinx/datetime/format/b;I)V

    sput-object v0, Lkotlinx/datetime/format/d;->a:Lbha;

    new-instance v0, Lbha;

    new-instance v1, Lvn7;

    sget-object v2, Lkotlinx/datetime/format/TimeFields$minute$1;->i:Lkotlinx/datetime/format/TimeFields$minute$1;

    invoke-direct {v1, v2}, Lvn7;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    const/16 v2, 0x3b

    invoke-direct {v0, v1, v2, v3, v4}, Lbha;-><init>(Lvn7;ILkotlinx/datetime/format/b;I)V

    sput-object v0, Lkotlinx/datetime/format/d;->b:Lbha;

    new-instance v0, Lbha;

    new-instance v1, Lvn7;

    sget-object v4, Lkotlinx/datetime/format/TimeFields$second$1;->i:Lkotlinx/datetime/format/TimeFields$second$1;

    invoke-direct {v1, v4}, Lvn7;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    const/16 v4, 0x28

    invoke-direct {v0, v1, v2, v3, v4}, Lbha;-><init>(Lvn7;ILkotlinx/datetime/format/b;I)V

    sput-object v0, Lkotlinx/datetime/format/d;->c:Lbha;

    new-instance v0, Lcl3;

    new-instance v1, Lvn7;

    sget-object v2, Lkotlinx/datetime/format/TimeFields$fractionOfSecond$1;->i:Lkotlinx/datetime/format/TimeFields$fractionOfSecond$1;

    const-string v3, "nanosecond"

    invoke-direct {v1, v2, v3}, Lvn7;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;Ljava/lang/String;)V

    new-instance v2, Lg32;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lg32;-><init>(II)V

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcl3;-><init>(Lvn7;Lg32;I)V

    sput-object v0, Lkotlinx/datetime/format/d;->d:Lcl3;

    sget v0, Lkotlinx/datetime/format/TimeFields$amPm$1;->i:I

    sget v0, Lkotlinx/datetime/format/TimeFields$hourOfAmPm$1;->i:I

    return-void
.end method
