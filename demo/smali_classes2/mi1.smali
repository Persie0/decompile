.class public final Lmi1;
.super Lab9;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lni1;


# direct methods
.method public constructor <init>(Lni1;)V
    .locals 0

    iput-object p1, p0, Lmi1;->j:Lni1;

    const/16 p1, 0x19

    invoke-direct {p0, p1}, Lab9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmi1;->j:Lni1;

    iget-object p0, p0, Lni1;->a:Lbk8;

    invoke-interface {p0, p1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lik8;

    check-cast p3, Lik8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method
