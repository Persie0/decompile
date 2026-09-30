.class public final Lvh5;
.super Le0;
.source "SourceFile"


# instance fields
.field public final a:Lpl0;


# direct methods
.method public constructor <init>(Lpl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh5;->a:Lpl0;

    return-void
.end method


# virtual methods
.method public final a()Lpl0;
    .locals 0

    iget-object p0, p0, Lvh5;->a:Lpl0;

    return-object p0
.end method

.method public final b()Lnm1;
    .locals 0

    sget-object p0, Lwh5;->c:Lf34;

    return-object p0
.end method

.method public final d(Lnm1;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf34;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lf34;->a()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method
