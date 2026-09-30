.class public final Lci5;
.super Le0;
.source "SourceFile"


# instance fields
.field public final a:Lpl0;


# direct methods
.method public constructor <init>(Lpl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci5;->a:Lpl0;

    return-void
.end method


# virtual methods
.method public final a()Lpl0;
    .locals 0

    iget-object p0, p0, Lci5;->a:Lpl0;

    return-object p0
.end method

.method public final b()Lnm1;
    .locals 0

    sget-object p0, Ldi5;->b:Lg34;

    return-object p0
.end method

.method public final d(Lnm1;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lg34;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlinx/datetime/LocalDateTime;

    iget-object v0, p1, Lg34;->a:Lf34;

    invoke-virtual {v0}, Lf34;->a()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    iget-object p1, p1, Lg34;->b:Lh34;

    invoke-virtual {p1}, Lh34;->c()Lkotlinx/datetime/LocalTime;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlinx/datetime/LocalDateTime;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)V

    return-object p0
.end method
