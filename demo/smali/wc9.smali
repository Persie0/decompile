.class public final Lwc9;
.super Lrh9;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lrh9;-><init>(J)V

    iput-object p1, p0, Lwc9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrh9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwc9;

    iget-object p1, p1, Lwc9;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwc9;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b(J)Lrh9;
    .locals 2

    new-instance p1, Lwc9;

    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object p2

    invoke-virtual {p2}, Ljc9;->g()J

    move-result-wide v0

    iget-object p0, p0, Lwc9;->c:Ljava/lang/Object;

    invoke-direct {p1, p0, v0, v1}, Lwc9;-><init>(Ljava/lang/Object;J)V

    return-object p1
.end method
