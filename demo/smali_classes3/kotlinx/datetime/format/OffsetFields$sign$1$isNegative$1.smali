.class final synthetic Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final i:Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;

    const-string v1, "getOffsetIsNegative()Ljava/lang/Boolean;"

    const/4 v2, 0x0

    const-class v3, Lj34;

    const-string v4, "offsetIsNegative"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;->i:Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj34;

    iget-object p0, p1, Lj34;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj34;

    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p1, Lj34;->a:Ljava/lang/Boolean;

    return-void
.end method
