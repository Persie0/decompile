.class final synthetic Lkotlinx/datetime/format/TimeFields$fractionOfSecond$1;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final i:Lkotlinx/datetime/format/TimeFields$fractionOfSecond$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/datetime/format/TimeFields$fractionOfSecond$1;

    const-string v1, "getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;"

    const/4 v2, 0x0

    const-class v3, Ln0a;

    const-string v4, "fractionOfSecond"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/format/TimeFields$fractionOfSecond$1;->i:Lkotlinx/datetime/format/TimeFields$fractionOfSecond$1;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln0a;

    invoke-interface {p1}, Ln0a;->g()Lg32;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln0a;

    check-cast p2, Lg32;

    invoke-interface {p1, p2}, Ln0a;->a(Lg32;)V

    return-void
.end method
