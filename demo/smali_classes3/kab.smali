.class public final Lkab;
.super Le0;
.source "SourceFile"


# instance fields
.field public final a:Lpl0;


# direct methods
.method public constructor <init>(Lpl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkab;->a:Lpl0;

    return-void
.end method


# virtual methods
.method public final a()Lpl0;
    .locals 0

    iget-object p0, p0, Lkab;->a:Lpl0;

    return-object p0
.end method

.method public final b()Lnm1;
    .locals 0

    sget-object p0, Llab;->a:Lk34;

    return-object p0
.end method

.method public final d(Lnm1;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk34;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lk34;->a:Ljava/lang/Integer;

    const-string v0, "year"

    invoke-static {p0, v0}, Llab;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, p1, Lk34;->b:Ljava/lang/Integer;

    const-string v0, "monthNumber"

    invoke-static {p1, v0}, Llab;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lkotlinx/datetime/YearMonth;

    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/YearMonth;-><init>(II)V

    return-object v0
.end method
