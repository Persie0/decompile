.class public final Lnf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz6;
.implements Lin1;


# static fields
.field public static final b:Lho5;


# instance fields
.field public final a:Ltj3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lho5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lho5;-><init>(I)V

    sput-object v0, Lnf1;->b:Lho5;

    return-void
.end method

.method public constructor <init>(Ltj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf1;->a:Ltj3;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnf1;->a:Ltj3;

    invoke-virtual {p0}, Ltj3;->H()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final bridge get(Ljn1;)Lin1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->v(Lin1;Ljn1;)Lin1;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Ljn1;
    .locals 0

    sget-object p0, Lnf1;->b:Lho5;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lnf1;->a:Ltj3;

    iget-boolean p0, p0, Ltj3;->C:Z

    return p0
.end method

.method public final bridge minusKey(Ljn1;)Lkn1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->D(Lin1;Ljn1;)Lkn1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge plus(Lkn1;)Lkn1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object p0

    return-object p0
.end method
